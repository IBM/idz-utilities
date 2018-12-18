 /********************************************************************/         
 /*                                                                  */         
 /* MODULE NAME    GAM0ICT.inc                                       */         
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
 /* DCLGEN TABLE(CENTINVNTRY)                                         */        
 /*        LIBRARY(CUST.GAM.PLI.INCLUDE(GAM0ICT))                     */        
 /*        ACTION(REPLACE)                                            */        
 /*        LANGUAGE(PLI)                                              */        
 /*        APOST                                                      */        
 /*        INDVAR(YES)                                                */        
 /* ... IS THE DCLGEN COMMAND THAT MADE THE FOLLOWING STATEMENTS      */        
 /*********************************************************************/        
 EXEC SQL DECLARE CENTINVNTRY TABLE                                             
           ( VIN                            VARCHAR(4) NOT NULL,                
             AUTOYEAR                       INTEGER NOT NULL,                   
             MAKE                           VARCHAR(20) NOT NULL,               
             MODEL                          VARCHAR(20) NOT NULL,               
             COLOR                          VARCHAR(32) NOT NULL,               
             BODY                           VARCHAR(35) NOT NULL,               
             AUTOTRIM                       VARCHAR(32),                        
             TRANS                          VARCHAR(10) NOT NULL,               
             CYLIND                         VARCHAR(5) NOT NULL,                
             MILES                          VARCHAR(10),                        
             PRICE                          DECIMAL(6,0) NOT NULL,              
             DEALERID                       INTEGER NOT NULL,                   
             NEWAUTO                        VARCHAR(1) NOT NULL,                
             DATEADDED                      DATE NOT NULL                       
           ) ;                                                                  
 /*********************************************************************/        
 /* PLI DECLARATION FOR TABLE CENTINVNTRY                             */        
 /*********************************************************************/        
 DCL 1 DCLCENTINVNTRY,                                                          
      5 VIN      CHAR(4) VAR,                                                   
      5 AUTOYEAR BIN FIXED(31),                                                 
      5 MAKE     CHAR(20) VAR,                                                  
      5 MODEL    CHAR(20) VAR,                                                  
      5 COLOR    CHAR(32) VAR,                                                  
      5 BODY     CHAR(35) VAR,                                                  
      5 AUTOTRIM CHAR(32) VAR,                                                  
      5 TRANS    CHAR(10) VAR,                                                  
      5 CYLIND   CHAR(5) VAR,                                                   
      5 MILES    CHAR(10) VAR,                                                  
      5 PRICE    DEC FIXED(6,0),                                                
      5 DEALERID BIN FIXED(31),                                                 
      5 NEWAUTO  CHAR(1) VAR,                                                   
      5 DATEADDED  CHAR(10);                                                    
 /*********************************************************************/        
 /* INDICATOR VARIABLE ARRAY                                          */        
 /*********************************************************************/        
 DCL ICENTINVNTRY(14) BIN FIXED(15);                                            
 /*********************************************************************/        
 /* THE NUMBER OF COLUMNS DESCRIBED BY THIS DECLARATION IS 14         */        
 /*********************************************************************/        