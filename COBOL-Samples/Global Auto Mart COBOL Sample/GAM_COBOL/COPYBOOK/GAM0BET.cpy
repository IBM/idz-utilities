      ******************************************************************        
      *                                                                *        
      * MODULE NAME    GAM0BET.cpy                                     *        
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
      * DCLGEN TABLE(EASTINVNTRY)                                      *        
      *        LIBRARY(CUST.GAM.COPYLIB(GAM0BET))                      *        
      *        ACTION(REPLACE)                                         *        
      *        LANGUAGE(COBOL)                                         *        
      *        QUOTE                                                   *        
      *        INDVAR(YES)                                             *        
      * ... IS THE DCLGEN COMMAND THAT MADE THE FOLLOWING STATEMENTS   *        
      ******************************************************************        
           EXEC SQL DECLARE EASTINVNTRY TABLE                                   
           ( VIN                            VARCHAR(4) NOT NULL,                
             AUTOYEAR                       INTEGER NOT NULL,                   
             MAKE                           VARCHAR(20) NOT NULL,               
             MODEL                          VARCHAR(20) NOT NULL,               
             AUTOTRIM                       VARCHAR(32),                        
             BODY                           VARCHAR(35) NOT NULL,               
             PRICE                          DECIMAL(6, 0) NOT NULL,             
             COLOR                          VARCHAR(32) NOT NULL,               
             TRANS                          VARCHAR(10) NOT NULL,               
             CYLIND                         VARCHAR(5) NOT NULL,                
             MILES                          VARCHAR(10),                        
             DEALERID                       INTEGER NOT NULL,                   
             NEWAUTO                        VARCHAR(1) NOT NULL,                
             DATEADDED                      DATE NOT NULL                       
           ) END-EXEC.                                                          
      ******************************************************************        
      * COBOL DECLARATION FOR TABLE EASTINVNTRY                        *        
      ******************************************************************        
       01  DCLEASTINVNTRY.                                                      
           10 VIN.                                                              
              49 VIN-LEN           PIC S9(4) USAGE COMP.                        
              49 VIN-TEXT          PIC X(4).                                    
           10 AUTOYEAR             PIC S9(9) USAGE COMP.                        
           10 MAKE.                                                             
              49 MAKE-LEN          PIC S9(4) USAGE COMP.                        
              49 MAKE-TEXT         PIC X(20).                                   
           10 MODEL.                                                            
              49 MODEL-LEN         PIC S9(4) USAGE COMP.                        
              49 MODEL-TEXT        PIC X(20).                                   
           10 AUTOTRIM.                                                         
              49 AUTOTRIM-LEN      PIC S9(4) USAGE COMP.                        
              49 AUTOTRIM-TEXT     PIC X(32).                                   
           10 BODY.                                                             
              49 BODY-LEN          PIC S9(4) USAGE COMP.                        
              49 BODY-TEXT         PIC X(35).                                   
           10 PRICE                PIC S9(6)V USAGE COMP-3.                     
           10 COLOR.                                                            
              49 COLOR-LEN         PIC S9(4) USAGE COMP.                        
              49 COLOR-TEXT        PIC X(32).                                   
           10 TRANS.                                                            
              49 TRANS-LEN         PIC S9(4) USAGE COMP.                        
              49 TRANS-TEXT        PIC X(10).                                   
           10 CYLIND.                                                           
              49 CYLIND-LEN        PIC S9(4) USAGE COMP.                        
              49 CYLIND-TEXT       PIC X(5).                                    
           10 MILES.                                                            
              49 MILES-LEN         PIC S9(4) USAGE COMP.                        
              49 MILES-TEXT        PIC X(10).                                   
           10 DEALERID             PIC S9(9) USAGE COMP.                        
           10 NEWAUTO.                                                          
              49 NEWAUTO-LEN       PIC S9(4) USAGE COMP.                        
              49 NEWAUTO-TEXT      PIC X(1).                                    
           10 DATEADDED            PIC X(10).                                   
      ******************************************************************        
      * INDICATOR VARIABLE STRUCTURE                                   *        
      ******************************************************************        
       01  IEASTINVNTRY.                                                        
           10 INDSTRUC           PIC S9(4) USAGE COMP OCCURS 14 TIMES.          
      ******************************************************************        
      * THE NUMBER OF COLUMNS DESCRIBED BY THIS DECLARATION IS 14      *        
      ******************************************************************        