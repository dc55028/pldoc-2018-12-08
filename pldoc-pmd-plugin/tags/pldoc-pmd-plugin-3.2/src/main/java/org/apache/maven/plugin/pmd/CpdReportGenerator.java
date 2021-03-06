package org.apache.maven.plugin.pmd;

/*
 * Licensed to the Apache Software Foundation (ASF) under one
 * or more contributor license agreements.  See the NOTICE file
 * distributed with this work for additional information
 * regarding copyright ownership.  The ASF licenses this file
 * to you under the Apache License, Version 2.0 (the
 * "License"); you may not use this file except in compliance
 * with the License.  You may obtain a copy of the License at
 *
 *   http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing,
 * software distributed under the License is distributed on an
 * "AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY
 * KIND, either express or implied.  See the License for the
 * specific language governing permissions and limitations
 * under the License.
 */

import net.sourceforge.pmd.cpd.Match;
import net.sourceforge.pmd.cpd.TokenEntry;
import org.apache.maven.doxia.sink.Sink;
import org.apache.maven.project.MavenProject;
import org.codehaus.plexus.util.StringUtils;

import java.io.File;
import java.util.Iterator;
import java.util.Map;
import java.util.ResourceBundle;

/**
 * Class that generated the CPD report.
 *
 * @author mperham
 * @version $Id$
 */
public class CpdReportGenerator
{
     /** Default filename search pattern - map FileInfo to xref filename */
    private static final String DEFAULT_SEARCH_PATTERN = "\\.java$";
    
    /** Default filename replacement pattern -  */
    private static final String DEFAULT_REPLACE_PATTERN = ".html";
 
    private Sink sink;

    private Map<File, PmdFileInfo> fileMap;

    private ResourceBundle bundle;

    private boolean aggregate;

       /** filename search pattern - map FileInfo to xref filename */
    private String searchPattern = DEFAULT_SEARCH_PATTERN;
    
    /** filename replacement pattern -  */
    private String replacePattern = DEFAULT_REPLACE_PATTERN;

 
    public CpdReportGenerator( Sink sink, Map<File, PmdFileInfo> fileMap, ResourceBundle bundle, boolean aggregate )
    {
        this.sink = sink;
        this.fileMap = fileMap;
        this.bundle = bundle;
        this.aggregate = aggregate;
    }

    public CpdReportGenerator( Sink sink, Map<File, PmdFileInfo> fileMap, ResourceBundle bundle, boolean aggregate 
            , String searchPattern
            , String replacePattern
    )
    {
        this.sink = sink;
        this.fileMap = fileMap;
        this.bundle = bundle;
        this.aggregate = aggregate;

  
        if (null!= searchPattern)
        {
          this.searchPattern = searchPattern ;
        }

        if (null!= replacePattern)
        {
          this.replacePattern = replacePattern ;
        }  
    }


    /**
     * Method that returns the title of the CPD Report
     *
     * @return a String that contains the title
     */
    private String getTitle()
    {
        return bundle.getString( "report.cpd.title" );
    }

    /**
     * Method that generates the start of the CPD report.
     */
    public void beginDocument()
    {
        sink.head();
        sink.title();
        sink.text( getTitle() );
        sink.title_();
        sink.head_();

        sink.body();

        sink.section1();
        sink.sectionTitle1();
        sink.text( getTitle() );
        sink.sectionTitle1_();

        sink.paragraph();
        sink.text( bundle.getString( "report.cpd.cpdlink" ) + " " );
        sink.link( "http://pmd.sourceforge.net/cpd.html" );
        sink.text( "CPD" );
        sink.link_();
        sink.text( " " + AbstractPmdReport.getPmdVersion() + "." );
        sink.paragraph_();

        sink.section1_();

        // TODO overall summary

        sink.section1();
        sink.sectionTitle1();
        sink.text( bundle.getString( "report.cpd.dupes" ) );
        sink.sectionTitle1_();

        // TODO files summary
    }

    /**
     * Method that generates a line of CPD report according to a TokenEntry.
     */
    private void generateFileLine( TokenEntry tokenEntry )
    {
        // Get information for report generation
        String filename = tokenEntry.getTokenSrcID();
        File file = new File( filename );
        PmdFileInfo fileInfo = fileMap.get( file );
        File sourceDirectory = fileInfo.getSourceDirectory();
        filename = StringUtils.substring( filename, sourceDirectory.getAbsolutePath().length() + 1 );
        String xrefLocation = fileInfo.getXrefLocation();
        MavenProject projectFile = fileInfo.getProject();
        int line = tokenEntry.getBeginLine();

        sink.tableRow();
        sink.tableCell();
        sink.text( filename );
        sink.tableCell_();
        if ( aggregate )
        {
            sink.tableCell();
            sink.text( projectFile.getName() );
            sink.tableCell_();
        }
        sink.tableCell();

        if ( xrefLocation != null )
        {
            sink.link(
                xrefLocation + "/" + filename.replaceAll(searchPattern, replacePattern ).replace( '\\', '/' ) + "#L" + line );
        }
        sink.text( String.valueOf( line ) );
        if ( xrefLocation != null )
        {
            sink.link_();
        }

        sink.tableCell_();
        sink.tableRow_();
    }

    /**
     * Method that generates the contents of the CPD report
     *
     * @param matches
     */
    @SuppressWarnings( "deprecation" )
    public void generate( Iterator<Match> matches )
    {
        beginDocument();

        if ( !matches.hasNext() )
        {
            sink.paragraph();
            sink.text( bundle.getString( "report.cpd.noProblems" ) );
            sink.paragraph_();
        }

        while ( matches.hasNext() )
        {
            Match match = matches.next();

            String code = match.getSourceCodeSlice();

            sink.table();
            sink.tableRow();
            sink.tableHeaderCell();
            sink.text( bundle.getString( "report.cpd.column.file" ) );
            sink.tableHeaderCell_();
            if ( aggregate )
            {
                sink.tableHeaderCell();
                sink.text( bundle.getString( "report.cpd.column.project" ) );
                sink.tableHeaderCell_();
            }
            sink.tableHeaderCell();
            sink.text( bundle.getString( "report.cpd.column.line" ) );
            sink.tableHeaderCell_();
            sink.tableRow_();

            // Iterating on every token entry
            for ( Iterator<TokenEntry> occurrences = match.iterator(); occurrences.hasNext(); )
            {

                TokenEntry mark = occurrences.next();
                generateFileLine( mark );
            }

            // Source snippet
            sink.tableRow();

            int colspan = 2;
            if ( aggregate )
            {
                ++colspan;
            }
            // TODO Cleaner way to do this?
            sink.rawText( "<td colspan='" + colspan + "'>" );
            sink.verbatim( false );
            sink.text( code );
            sink.verbatim_();
            sink.rawText( "</td>" );
            sink.tableRow_();
            sink.table_();
        }

        sink.section1_();
        sink.body_();
        sink.flush();
        sink.close();
    }
}
