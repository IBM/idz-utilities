//******************************************************************            
//*                                                                *            
//* MODULE NAME    GAM0VCDB.jcl                                    *            
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
//CUSTC JOB ,                                                                   
// MSGCLASS=H,MSGLEVEL=(1,1),TIME=(,32),REGION=0M,COND=(16,LT)                  
//PROCS JCLLIB ORDER=(CUST.HEDS500.V7R0M0.$PROCLIB)                             
//JOBLIB  DD  DSN=DB2.V8R1M0.SDSNEXIT,DISP=SHR                                  
//         DD  DSN=DB2.V8R1M0.SDSNLOAD,DISP=SHR                                 
//GAMDROP  EXEC PGM=IKJEFT01,DYNAMNBR=20                                        
//SYSTSPRT DD SYSOUT=*                                                          
//SYSPRINT DD SYSOUT=*                                                          
//SYSUDUMP DD SYSOUT=*                                                          
//SYSTSIN  DD  *                                                                
  DSN SYSTEM(DSN8)                                                              
  RUN PROGRAM(DSNTIAD) PLAN(DSNTIA81) -                                         
      PARM('RC0')  -                                                            
      LIB('DB2WK8.RUNLIB.LOAD')                                                 
  END                                                                           
//SYSIN    DD  *                                                                
  DROP TABLE &SCHEMA.MAKE_MODEL;                                                
  DROP TABLE &SCHEMA.DEALERSHIP;                                                
  DROP TABLE &SCHEMA.EASTINVNTRY;                                               
  DROP TABLE &SCHEMA.CENTINVNTRY;                                               
  DROP TABLE &SCHEMA.PACINVNTRY;                                                
  COMMIT WORK;                                                                  
/*                                                                              
//GAMCDB   EXEC PGM=IKJEFT01,DYNAMNBR=20                                        
//SYSTSPRT DD SYSOUT=*                                                          
//SYSPRINT DD SYSOUT=*                                                          
//SYSUDUMP DD SYSOUT=*                                                          
//SYSTSIN  DD  *                                                                
  DSN SYSTEM(DSN8)                                                              
  RUN PROGRAM(DSNTIAD) PLAN(DSNTIA81) -                                         
      LIB('DB2WK8.RUNLIB.LOAD')                                                 
  END                                                                           
//SYSIN    DD  *                                                                
                                                                                
  CREATE TABLE &SCHEMA.MAKE_MODEL(MAKE VARCHAR(20) NOT NULL,                    
                                  MODEL VARCHAR(20) NOT NULL);                  
  CREATE TABLE &SCHEMA.DEALERSHIP(DEALERADDRESS CHARACTER(45) NOT NULL,         
                                  STATE CHARACTER(15) NOT NULL,                 
                                  ABBR CHARACTER(2) NOT NULL,                   
                                  CITY CHARACTER(25) NOT NULL,                  
                                  REGION CHARACTER(10) NOT NULL,                
                                  ZIP INTEGER NOT NULL,                         
                                  PHONE CHARACTER(12) NOT NULL,                 
                                  DEALERNAME CHARACTER(35) NOT NULL,            
                                  DEALERID INTEGER NOT NULL,                    
                                  CONSTRAINT C1768382 PRIMARY                   
                                  KEY(DEALERID));                               
  CREATE TABLE &SCHEMA.EASTINVNTRY(VIN VARCHAR(4) NOT NULL,                     
                                   AUTOYEAR INTEGER NOT NULL,                   
                                   MAKE VARCHAR(20) NOT NULL,                   
                                   MODEL VARCHAR(20) NOT NULL,                  
                                   AUTOTRIM VARCHAR(32),                        
                                   BODY VARCHAR(35) NOT NULL,                   
                                   PRICE DECIMAL(6,0) NOT NULL,                 
                                   COLOR VARCHAR(32) NOT NULL,                  
                                   TRANS VARCHAR(10) NOT NULL,                  
                                   CYLIND VARCHAR(5) NOT NULL,                  
                                   MILES VARCHAR(10),                           
                                   DEALERID INTEGER NOT NULL,                   
                                   NEWAUTO VARCHAR(1) NOT NULL,                 
                                   DATEADDED DATE NOT NULL,                     
                                   CONSTRAINT C9331477 PRIMARY                  
                                   KEY(VIN));                                   
  CREATE TABLE &SCHEMA.CENTINVNTRY(VIN VARCHAR(4) NOT NULL,                     
                                   AUTOYEAR INTEGER NOT NULL,                   
                                   MAKE VARCHAR(20) NOT NULL,                   
                                   MODEL VARCHAR(20) NOT NULL,                  
                                   AUTOTRIM VARCHAR(32),                        
                                   BODY VARCHAR(35) NOT NULL,                   
                                   PRICE DECIMAL(6,0) NOT NULL,                 
                                   COLOR VARCHAR(32) NOT NULL,                  
                                   TRANS VARCHAR(10) NOT NULL,                  
                                   CYLIND VARCHAR(5) NOT NULL,                  
                                   MILES VARCHAR(10),                           
                                   DEALERID INTEGER NOT NULL,                   
                                   NEWAUTO VARCHAR(1) NOT NULL,                 
                                   DATEADDED DATE NOT NULL,                     
                                   CONSTRAINT C9331477 PRIMARY                  
                                   KEY(VIN));                                   
  CREATE TABLE &SCHEMA.PACINVNTRY (VIN VARCHAR(4) NOT NULL,                     
                                   AUTOYEAR INTEGER NOT NULL,                   
                                   MAKE VARCHAR(20) NOT NULL,                   
                                   MODEL VARCHAR(20) NOT NULL,                  
                                   AUTOTRIM VARCHAR(32),                        
                                   BODY VARCHAR(35) NOT NULL,                   
                                   PRICE DECIMAL(6,0) NOT NULL,                 
                                   COLOR VARCHAR(32) NOT NULL,                  
                                   TRANS VARCHAR(10) NOT NULL,                  
                                   CYLIND VARCHAR(5) NOT NULL,                  
                                   MILES VARCHAR(10),                           
                                   DEALERID INTEGER NOT NULL,                   
                                   NEWAUTO VARCHAR(1) NOT NULL,                 
                                   DATEADDED DATE NOT NULL,                     
                                   CONSTRAINT C9331477 PRIMARY                  
                                   KEY(VIN));                                   
  COMMIT;                                                                       
                                                                                
  CREATE UNIQUE INDEX XDEALERID ON &SCHEMA.DEALERSHIP(DEALERID ASC);            
                                                                                
  CREATE UNIQUE INDEX EINVENT ON &SCHEMA.EASTINVNTRY(VIN ASC);                  
                                                                                
  CREATE UNIQUE INDEX CINVENT ON &SCHEMA.CENTINVNTRY(VIN ASC);                  
                                                                                
  CREATE UNIQUE INDEX PINVENT ON &SCHEMA.PACINVNTRY(VIN ASC);                   
                                                                                
/*                                                                              
//GAMINTO EXEC PGM=IKJEFT01,DYNAMNBR=20                                         
//SYSTSPRT DD SYSOUT=*                                                          
//SYSPRINT DD SYSOUT=*                                                          
//SYSUDUMP DD SYSOUT=*                                                          
//SYSTSIN  DD  *                                                                
  DSN SYSTEM(DSN8)                                                              
  RUN PROGRAM(GAM0VDB) PLAN(RABPLAN) -                                          
      PARM('&SCHEMA') -                                                         
      LIB('CUST.GAM.LOAD')                                                      
  END                                                                           
/*                                                                              
//                                                                             