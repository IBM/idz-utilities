//******************************************************************            
//*                                                                *            
//* MODULE NAME    GAMCSDUP.jcl                                    *            
//*                                                                *            
//* STATEMENT          IBM WebSphere Developer for System z        *            
//*                    5724-L44                                    *            
//*                    (c) Copyright IBM Corp. 2006                *            
//*                                                                *            
//* DISCLAIMER OF WARRANTIES                                       *            
//* You may copy, modify, and distribute these samples, or their   *            
//* modifications, in any form, internally or as part of your      *            
//* application or related documentation. These samples have not   *            
//* been tested under all conditions and are provided to you by    *            
//* IBM without obligation of support of any kind. IBM PROVIDES    *            
//* THESE SAMPLES "AS IS" SUBJECT TO ANY STATUTORY WARRANTIES THAT *            
//* CANNOT BE EXCLUDED. IBM MAKES NO WARRANTIES OR CONDITIONS,     *            
//* EITHER EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO, THE   *            
//* IMPLIED WARRANTIES OR CONDITIONS OF MERCHANTABILITY, FITNESS   *            
//* FOR A PARTICULAR PURPOSE, AND NON-INFRINGEMENT REGARDING THESE *            
//* SAMPLES OR TECHNICAL SUPPORT, IF ANY.                          *            
//* You will indemnify IBM or third parties that provide IBM       *            
//* products ("Third Parties") from and against any third party    *            
//* claim arising out of the use, modification or distribution of  *            
//* these samples with your application. You may not use the same  *            
//* path name as the original files/modules. You must not alter or *            
//* delete any copyright information in the Samples.               *            
//*                                                                *            
//******************************************************************            
//GAMCSDUP JOB CLASS=A,MSGCLASS=A,NOTIFY=&SYSUID                                
//DFHCSDUP EXEC PGM=DFHCSDUP                                                    
// SET CICSQUAL='CICSTS.V3R1M0.CICS'                                            
// SET CSDQUAL='CICSTS31'                                                       
//STEPLIB  DD DISP=SHR,DSN=&CICSQUAL..SDFHLOAD                                  
//DFHCSD   DD DISP=SHR,DSN=&CSDQUAL..DFHCSD                                     
//SYSPRINT DD SYSOUT=T                                                          
//SYSIN    DD *                                                                 
                                                                                
DELETE GROUP(GAMAPPL) ALL                                                       
                                                                                
DEFINE PROGRAM(GAM0PDI) GROUP(GAMAPPL)                                          
  DESCRIPTION(GAM PLI DETAILS INTERFACE)                                        
  LANGUAGE(PLI) RELOAD(NO) RESIDENT(NO) USAGE(NORMAL) USELPACOPY(NO)            
  STATUS(ENABLED)  CEDF(YES) DATALOCATION(BELOW) EXECKEY(USER)                  
  CONCURRENCY(QUASIRENT) API(CICSAPI) DYNAMIC(NO) EXECUTIONSET(FULLAPI)         
                                                                                
                                                                                
DEFINE PROGRAM(GAM0PGD) GROUP(GAMAPPL)                                          
  DESCRIPTION(GAM PLI GET DETAILS BATCH PROGRAM)                                
  LANGUAGE(PLI) RELOAD(NO)   RESIDENT(NO) USAGE(NORMAL) USELPACOPY(NO)          
  STATUS(ENABLED)  CEDF(YES)   DATALOCATION(BELOW) EXECKEY(USER)                
  CONCURRENCY(QUASIRENT) API(CICSAPI) DYNAMIC(NO) EXECUTIONSET(FULLAPI)         
                                                                                
                                                                                
DEFINE PROGRAM(GAM0PII) GROUP(GAMAPPL)                                          
  DESCRIPTION(GAM PLI INVENTORY INTERFACE)                                      
  LANGUAGE(PLI) RELOAD(NO) RESIDENT(NO) USAGE(NORMAL) USELPACOPY(NO)            
  STATUS(ENABLED)  CEDF(YES) DATALOCATION(BELOW) EXECKEY(USER)                  
  CONCURRENCY(QUASIRENT) API(CICSAPI) DYNAMIC(NO) EXECUTIONSET(FULLAPI)         
                                                                                
                                                                                
DEFINE PROGRAM(GAM0PMI) GROUP(GAMAPPL)                                          
  DESCRIPTION(GAM PLI MAKE MODEL INTERFACE)                                     
  LANGUAGE(PLI) RELOAD(NO) RESIDENT(NO) USAGE(NORMAL) USELPACOPY(NO)            
  STATUS(ENABLED)  CEDF(YES) DATALOCATION(BELOW) EXECKEY(USER)                  
  CONCURRENCY(QUASIRENT) API(CICSAPI) DYNAMIC(NO) EXECUTIONSET(FULLAPI)         
                                                                                
                                                                                
DEFINE PROGRAM(GAM0PMM) GROUP(GAMAPPL)                                          
  DESCRIPTION(GAM PLI MAKE MODEL BATCH APPLICATION)                             
  LANGUAGE(PLI) RELOAD(NO) RESIDENT(NO) USAGE(NORMAL) USELPACOPY(NO)            
  STATUS(ENABLED)  CEDF(YES) DATALOCATION(BELOW) EXECKEY(USER)                  
  CONCURRENCY(QUASIRENT) API(CICSAPI) DYNAMIC(NO) EXECUTIONSET(FULLAPI)         
                                                                                
                                                                                
DEFINE PROGRAM(GAM0PSI) GROUP(GAMAPPL)                                          
  DESCRIPTION(GAM PLI INVENTORY BATCH APPLICATION)                              
  LANGUAGE(PLI) RELOAD(NO) RESIDENT(NO) USAGE(NORMAL) USELPACOPY(NO)            
  STATUS(ENABLED)  CEDF(YES) DATALOCATION(BELOW) EXECKEY(USER)                  
  CONCURRENCY(QUASIRENT) API(CICSAPI) DYNAMIC(NO) EXECUTIONSET(FULLAPI)         
                                                                                
                                                                                
DEFINE PROGRAM(GAM0VII) GROUP(GAMAPPL)                                          
  DESCRIPTION(COBOL GAM INVENTORY INTERFACE)                                    
  LANGUAGE(COBOL) RELOAD(NO) RESIDENT(NO) USAGE(NORMAL) USELPACOPY(NO)          
  STATUS(ENABLED)  CEDF(YES) DATALOCATION(BELOW) EXECKEY(USER)                  
  CONCURRENCY(QUASIRENT) API(CICSAPI) DYNAMIC(NO) EXECUTIONSET(FULLAPI)         
                                                                                
                                                                                
DEFINE PROGRAM(GAM0VMI) GROUP(GAMAPPL)                                          
  DESCRIPTION(COBOL GAM MAKE MODEL INTERFACE)                                   
  LANGUAGE(COBOL) RELOAD(NO) RESIDENT(NO) USAGE(NORMAL) USELPACOPY(NO)          
  STATUS(ENABLED)  CEDF(YES) DATALOCATION(BELOW) EXECKEY(USER)                  
  CONCURRENCY(QUASIRENT) API(CICSAPI) DYNAMIC(NO) EXECUTIONSET(FULLAPI)         
                                                                                
                                                                                
DEFINE PROGRAM(GAM0VMM) GROUP(GAMAPPL)                                          
  DESCRIPTION(GAM COBOL MAKE MODEL BATCH APPLICATION)                           
  LANGUAGE(COBOL) RELOAD(NO) RESIDENT(NO) USAGE(NORMAL) USELPACOPY(NO)          
  STATUS(ENABLED)  CEDF(YES) DATALOCATION(BELOW) EXECKEY(USER)                  
  CONCURRENCY(QUASIRENT) API(CICSAPI) DYNAMIC(NO) EXECUTIONSET(FULLAPI)         
                                                                                
                                                                                
DEFINE PROGRAM(GAM0VSI) GROUP(GAMAPPL)                                          
  DESCRIPTION(GAM COBOL INVENTORY BATCH APPLICATION)                            
  LANGUAGE(COBOL) RELOAD(NO) RESIDENT(NO) USAGE(NORMAL) USELPACOPY(NO)          
  STATUS(ENABLED)  CEDF(YES) DATALOCATION(BELOW) EXECKEY(USER)                  
  CONCURRENCY(QUASIRENT) API(CICSAPI) DYNAMIC(NO) EXECUTIONSET(FULLAPI)         
                                                                                
DEFINE TRANSACTION(GBII) GROUP(GAMAPPL)                                         
  DESCRIPTION(GAM TRANSACTION FOR GAM0VII)                                      
  PROGRAM(GAM0VII) TWASIZE(0) PROFILE(DFHCICST)                                 
  DYNAMIC(NO) ROUTABLE(NO)                                                      
  ISOLATE(YES) STATUS(ENABLED)                                                  
  TASKDATAKEY(USER) TASKDATALOC(ANY)                                            
                                                                                
DEFINE TRANSACTION(GBMI) GROUP(GAMAPPL)                                         
  DESCRIPTION(GAM TRANSACTION FOR GAM0VMIN)                                     
  PROGRAM(GAM0VMI) TWASIZE(0) PROFILE(DFHCICST)                                 
  DYNAMIC(NO) ROUTABLE(NO)                                                      
  ISOLATE(YES) STATUS(ENABLED)                                                  
  TASKDATAKEY(USER) TASKDATALOC(ANY)                                            
                                                                                
DEFINE TRANSACTION(GBMM) GROUP(GAMAPPL)                                         
  DESCRIPTION(GAM TRANSACTION FOR GAM0VMM)                                      
  PROGRAM(GAM0VMM) TWASIZE(0) PROFILE(DFHCICST)                                 
  DYNAMIC(NO) ROUTABLE(NO)                                                      
  ISOLATE(YES) STATUS(ENABLED)                                                  
  TASKDATAKEY(USER) TASKDATALOC(ANY)                                            
                                                                                
DEFINE TRANSACTION(GBSI) GROUP(GAMAPPL)                                         
  DESCRIPTION(GAM TRANSACTION FOR GAM0VSI)                                      
  PROGRAM(GAM0VSI) TWASIZE(0) PROFILE(DFHCICST)                                 
  DYNAMIC(NO) ROUTABLE(NO)                                                      
  ISOLATE(YES) STATUS(ENABLED)                                                  
  TASKDATAKEY(USER) TASKDATALOC(ANY)                                            
                                                                                
DEFINE TRANSACTION(GPDI) GROUP(GAMAPPL)                                         
  DESCRIPTION(GAM TRANSACTION FOR GAM0PDI)                                      
  PROGRAM(GAM0PDI) TWASIZE(0) PROFILE(DFHCICST)                                 
  DYNAMIC(NO) ROUTABLE(NO)                                                      
  ISOLATE(YES) STATUS(ENABLED)                                                  
  TASKDATAKEY(USER) TASKDATALOC(ANY)                                            
                                                                                
DEFINE TRANSACTION(GPGD) GROUP(GAMAPPL)                                         
  DESCRIPTION(GAM TRANSACTION FOR GAM0PGD)                                      
  PROGRAM(GAM0PGD) TWASIZE(0) PROFILE(DFHCICST)                                 
  DYNAMIC(NO) ROUTABLE(NO)                                                      
  ISOLATE(YES) STATUS(ENABLED)                                                  
  TASKDATAKEY(USER) TASKDATALOC(ANY)                                            
                                                                                
DEFINE TRANSACTION(GPII) GROUP(GAMAPPL)                                         
  DESCRIPTION(GAM TRANSACTION FOR GAM0PII)                                      
  PROGRAM(GAM0PII) TWASIZE(0) PROFILE(DFHCICST)                                 
  DYNAMIC(NO) ROUTABLE(NO)                                                      
  ISOLATE(YES) STATUS(ENABLED)                                                  
  TASKDATAKEY(USER) TASKDATALOC(ANY)                                            
                                                                                
DEFINE TRANSACTION(GPMI) GROUP(GAMAPPL)                                         
  DESCRIPTION(GAM TRANSACTION FOR GAM0PMI)                                      
  PROGRAM(GAM0PMI) TWASIZE(0) PROFILE(DFHCICST)                                 
  DYNAMIC(NO) ROUTABLE(NO)                                                      
  ISOLATE(YES) STATUS(ENABLED)                                                  
  TASKDATAKEY(USER) TASKDATALOC(ANY)                                            
                                                                                
DEFINE TRANSACTION(GPMM) GROUP(GAMAPPL)                                         
  DESCRIPTION(GAM TRANSACTION FOR GAM0PMM)                                      
  PROGRAM(GAM0PMM) TWASIZE(0) PROFILE(DFHCICST)                                 
  DYNAMIC(NO) ROUTABLE(NO)                                                      
  ISOLATE(YES) STATUS(ENABLED)                                                  
  TASKDATAKEY(USER) TASKDATALOC(ANY)                                            
                                                                                
DEFINE TRANSACTION(GPSI) GROUP(GAMAPPL)                                         
  DESCRIPTION(GAM TRANSACTION FOR GAM0PSI)                                      
  PROGRAM(GAM0PSI) TWASIZE(0) PROFILE(DFHCICST)                                 
  DYNAMIC(NO) ROUTABLE(NO)                                                      
  ISOLATE(YES) STATUS(ENABLED)                                                  
  TASKDATAKEY(USER) TASKDATALOC(ANY)                                            
                                                                                
DEFINE DB2ENTRY(GBMI) GROUP(GAMAPPL)                                            
  DESCRIPTION(DB2ENTRY TO GAM COBOL SAMPLE)                                     
  TRANSID(GBMI) ACCOUNTREC(NONE) AUTHID(GAMAPPL) DROLLBACK(YES)                 
  PLAN  (GAMPLAN) PRIORITY(EQUAL) PROTECTNUM(0) THREADLIMIT(0)                  
  THREADWAIT(POOL)                                                              
                                                                                
DEFINE DB2ENTRY(GPMM) GROUP(GAMAPPL)                                            
  DESCRIPTION(GAM DB2ENTRY FOR PL/I SAMPLE)                                     
  TRANSID(GPMM) ACCOUNTREC(NONE) AUTHID(GAMAPPL) DROLLBACK(YES)                 
  PLAN(GAMPLAN) PRIORITY(EQUAL) PROTECTNUM(0) THREADLIMIT(0)                    
  THREADWAIT(POOL)                                                              
                                                                                
/*                                                                              
//                                                                             