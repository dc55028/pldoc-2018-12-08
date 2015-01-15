package invalid.format;

/*
 * Licensed to the Apache Software Foundation (ASF) under one
 * or more contributor license agreements.  See the NOTICE file
 * distributed with this work for additional information
 * regarding copyright ownership.  The ASF licenses this file
 * to you under the Apache License, Version 2.0 (the
 * "License"); you may not use this file except in compliance
 * with the License.  You may obtain a copy of the License at
 *
 *  http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing,
 * software distributed under the License is distributed on an
 * "AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY
 * KIND, either express or implied.  See the License for the
 * specific language governing permissions and limitations
 * under the License.
 */

/**
 * @author Maria Odea Ching
 */
public class AppSample
{
    private String unusedVar = "UNUSED";

    /**
     * The main method
     *
     * @param args  an array of strings that contains the arguments
     */
    public static void main( String[] args )
    {
        System.out.println( "Another Sample Application" );
    }

    /**
     * Unused method
     *
     * @param unusedParam
     * @return a blank String
     */
    private String unusedMethod( String unusedParam )
    {
        System.out.println( "This is just a test." );

        return "";
    }

    /**
     * Sample duplicate code
     *
     * @param str
     */
    public void duplicateMethod( String str )
    {
        System.out.println( "This is a sample duplicate method." );
        System.out.println( "The value of str is " + str );
    }
}