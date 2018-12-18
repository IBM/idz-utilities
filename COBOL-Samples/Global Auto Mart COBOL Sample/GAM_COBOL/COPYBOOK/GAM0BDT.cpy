      ******************************************************************        
      *                                                                *        
      * MODULE NAME    GAM0BDT.cpy                                     *        
      *                                                                *        
      * STATEMENT          IBM WebSphere Developer for System z        *        
      *                    5724-L44                                    *        
      *                    (c) Copyright IBM Corp. 2006                *        
      *                                                                *        
      * DISCLAIMER OF WARRANTIES                                       *        
      * You may copy, modify, and distribute these samples, or their   *        
      * modifications, in any form, internally or as part of your      *        
      * application or related documentation. These samples have not   *        
      * been tested under all conditions and are provided to you by    *        
      * IBM without obligation of support of any kind. IBM PROVIDES    *        
      * THESE SAMPLES "AS IS" SUBJECT TO ANY STATUTORY WARRANTIES THAT *        
      * CANNOT BE EXCLUDED. IBM MAKES NO WARRANTIES OR CONDITIONS,     *        
      * EITHER EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO, THE   *        
      * IMPLIED WARRANTIES OR CONDITIONS OF MERCHANTABILITY, FITNESS   *        
      * FOR A PARTICULAR PURPOSE, AND NON-INFRINGEMENT REGARDING THESE *        
      * SAMPLES OR TECHNICAL SUPPORT, IF ANY.                          *        
      * You will indemnify IBM or third parties that provide IBM       *        
      * products ("Third Parties") from and against any third party    *        
      * claim arising out of the use, modification or distribution of  *        
      * these samples with your application. You may not use the same  *        
      * path name as the original files/modules. You must not alter or *        
      * delete any copyright information in the Samples.               *        
      *                                                                *        
      ******************************************************************        
      ******************************************************************        
      * DCLGEN TABLE(DEALERSHIP)                                       *        
      *        LIBRARY(CUST.GAM.COPYLIB(GAM0BDT))                      *        
      *        ACTION(REPLACE)                                         *        
      *        LANGUAGE(COBOL)                                         *        
      *        QUOTE                                                   *        
      *        INDVAR(YES)                                             *        
      * ... IS THE DCLGEN COMMAND THAT MADE THE FOLLOWING STATEMENTS   *        
      ******************************************************************        
           EXEC SQL DECLARE DEALERSHIP TABLE                                    
           ( DEALERADDRESS                  CHAR(45) NOT NULL,                  
             STATE                          CHAR(15) NOT NULL,                  
             ABBR                           CHAR(2) NOT NULL,                   
             CITY                           CHAR(25) NOT NULL,                  
             REGION                         CHAR(10) NOT NULL,                  
             ZIP                            INTEGER NOT NULL,                   
             PHONE                          CHAR(12) NOT NULL,                  
             DEALERNAME                     CHAR(35) NOT NULL,                  
             DEALERID                       INTEGER NOT NULL                    
           ) END-EXEC.                                                          
      ******************************************************************        
      * COBOL DECLARATION FOR TABLE DEALERSHIP                         *        
      ******************************************************************        
       01  DCLDEALERSHIP.                                                       
           10 DEALERADDRESS        PIC X(45).                                   
           10 STATE                PIC X(15).                                   
           10 ABBR                 PIC X(2).                                    
           10 CITY                 PIC X(25).                                   
           10 REGION               PIC X(10).                                   
           10 ZIP                  PIC S9(9) USAGE COMP.                        
           10 PHONE                PIC X(12).                                   
           10 DEALERNAME           PIC X(35).                                   
           10 DEALERID             PIC S9(9) USAGE COMP.                        
      ******************************************************************        
      * INDICATOR VARIABLE STRUCTURE                                   *        
      ******************************************************************        
       01  IDEALERSHIP.                                                         
           10 INDSTRUC           PIC S9(4) USAGE COMP OCCURS 9 TIMES.           
      ******************************************************************        
      * THE NUMBER OF COLUMNS DESCRIBED BY THIS DECLARATION IS 9       *        
      ******************************************************************        