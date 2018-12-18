      ******************************************************************        
      *                                                                *        
      * MODULE NAME    GAM0BMT.cpy                                     *        
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
      * DCLGEN TABLE(MAKE_MODEL)                                       *        
      *        LIBRARY(CUST.GAM.COPYLIB(GAM0BMT))                      *        
      *        ACTION(REPLACE)                                         *        
      *        LANGUAGE(COBOL)                                         *        
      *        QUOTE                                                   *        
      *        INDVAR(YES)                                             *        
      * ... IS THE DCLGEN COMMAND THAT MADE THE FOLLOWING STATEMENTS   *        
      ******************************************************************        
           EXEC SQL DECLARE MAKE_MODEL TABLE                                    
           ( MAKE                           VARCHAR(20) NOT NULL,               
             MODEL                          VARCHAR(20) NOT NULL                
           ) END-EXEC.                                                          
      ******************************************************************        
      * COBOL DECLARATION FOR TABLE MAKE_MODEL                         *        
      ******************************************************************        
       01  DCLMAKE-MODEL.                                                       
           10 MAKE.                                                             
              49 MAKE-LEN          PIC S9(4) USAGE COMP.                        
              49 MAKE-TEXT         PIC X(20).                                   
           10 MODEL.                                                            
              49 MODEL-LEN         PIC S9(4) USAGE COMP.                        
              49 MODEL-TEXT        PIC X(20).                                   
      ******************************************************************        
      * INDICATOR VARIABLE STRUCTURE                                   *        
      ******************************************************************        
       01  IMAKE-MODEL.                                                         
           10 INDSTRUC           PIC S9(4) USAGE COMP OCCURS 2 TIMES.           
      ******************************************************************        
      * THE NUMBER OF COLUMNS DESCRIBED BY THIS DECLARATION IS 2       *        
      ******************************************************************        