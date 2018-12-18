 /********************************************************************/         
 /*                                                                  */         
 /* MODULE NAME    GAM0IMT.inc                                       */         
 /*                                                                  */         
 /* STATEMENT      IBM WebSphere Developer for System z              */         
 /*                5724-L44                                          */         
 /*                (c) Copyright IBM Corp. 2006                      */         
 /*                                                                  */         
 /* DISCLAIMER OF WARRANTIES                                         */         
 /* You may copy, modify, and distribute these samples, or their     */         
 /* modifications, in any form, internally or as part of your        */         
 /* application or related documentation. These samples have not     */         
 /* been tested under all conditions and are provided to you by      */         
 /* IBM without obligation of support of any kind. IBM PROVIDES      */         
 /* THESE SAMPLES "AS IS" SUBJECT TO ANY STATUTORY WARRANTIES THAT   */         
 /* CANNOT BE EXCLUDED. IBM MAKES NO WARRANTIES OR CONDITIONS,       */         
 /* EITHER EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO, THE     */         
 /* IMPLIED WARRANTIES OR CONDITIONS OF MERCHANTABILITY, FITNESS     */         
 /* FOR A PARTICULAR PURPOSE, AND NON-INFRINGEMENT REGARDING THESE   */         
 /* SAMPLES OR TECHNICAL SUPPORT, IF ANY.                            */         
 /* You will indemnify IBM or third parties that provide IBM         */         
 /* products ("Third Parties") from and against any third party      */         
 /* claim arising out of the use, modification or distribution of    */         
 /* these samples with your application. You may not use the same    */         
 /* path name as the original files/modules. You must not alter or   */         
 /* delete any copyright information in the Samples.                 */         
 /*                                                                  */         
 /********************************************************************/         
 /*********************************************************************/        
 /* DCLGEN TABLE(MAKE_MODEL)                                          */        
 /*        LIBRARY(CUST.GAM.PLI.INCLUDE(GAM0IMT))                     */        
 /*        ACTION(REPLACE)                                            */        
 /*        LANGUAGE(PLI)                                              */        
 /*        APOST                                                      */        
 /*        INDVAR(YES)                                                */        
 /* ... IS THE DCLGEN COMMAND THAT MADE THE FOLLOWING STATEMENTS      */        
 /*********************************************************************/        
 EXEC SQL DECLARE MAKE_MODEL TABLE                                              
           ( MAKE                           VARCHAR(20) NOT NULL,               
             MODEL                          VARCHAR(20) NOT NULL                
           ) ;                                                                  
 /*********************************************************************/        
 /* PLI DECLARATION FOR TABLE MAKE_MODEL                              */        
 /*********************************************************************/        
 DCL 1 DCLMAKE_MODEL,                                                           
      5 MAKE     CHAR(20) VAR,                                                  
      5 MODEL    CHAR(20) VAR;                                                  
 /*********************************************************************/        
 /* INDICATOR VARIABLE ARRAY                                          */        
 /*********************************************************************/        
 DCL IMAKE_MODEL(2) BIN FIXED(15);                                              
 /*********************************************************************/        
 /* THE NUMBER OF COLUMNS DESCRIBED BY THIS DECLARATION IS 2          */        
 /*********************************************************************/        