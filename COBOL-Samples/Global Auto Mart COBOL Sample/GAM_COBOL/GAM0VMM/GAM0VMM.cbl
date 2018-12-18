      ******************************************************************        
      *                                                                *        
      * MODULE NAME    GAM0VMM.cbl                                     *        
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
       IDENTIFICATION DIVISION.                                                 
       PROGRAM-ID.    GAM0VMM.                                                  
       ENVIRONMENT DIVISION.                                                    
       DATA DIVISION.                                                           
       FILE SECTION.                                                            
       WORKING-STORAGE SECTION.                                                 
                                                                                
       COPY GAM0BMT.                                                            
                                                                                
       01  COMMAREA.                                                            
           05  CA-MAKE-SELECTED    PIC X.                                       
           05  CA-MODEL-SELECTED   PIC X.                                       
           05  CA-LOCAL-BUILD      PIC X.                                       
           05  CA-MAKE-LIST        OCCURS 10.                                   
               10  CA-MAKE         PIC X(20).                                   
           05  CA-MAKE-OUTPUT      PIC X(60).                                   
           05  CA-MODEL-LIST       OCCURS 12.                                   
               10  CA-MODEL        PIC X(20).                                   
           05  CA-MODEL-OUTPUT     PIC X(73).                                   
           05  CA-VIN-SELECTED     PIC X(4).                                    
           05  CA-GAMMAKE          PIC X(20).                                   
           05  CA-GAMMODEL         PIC X(20).                                   
           05  CA-GAMNEXT          PIC X.                                       
           05  CA-GAMPREV          PIC X.                                       
           05  CA-GAMSTART         PIC X.                                       
           05  CA-GAMCP            PIC 9(4).                                    
           05  FILLER              PIC X(410).                                  
                                                                                
       01  TEMP-INDEX              PIC S9(2) COMP.                              
       01  TEMP-MAKE               PIC X(20).                                   
       01  TEMP-MODEL              PIC X(20).                                   
       01  ERRCODE                 PIC S9(9) USAGE DISPLAY.                     
                                                                                
       EXEC SQL INCLUDE SQLCA END-EXEC.                                         
                                                                                
       EXEC SQL DECLARE VALMAK CURSOR FOR                                       
                SELECT DISTINCT MAKE                                            
                FROM MAKE_MODEL                                                 
           END-EXEC.                                                            
                                                                                
       EXEC SQL DECLARE VALMOD CURSOR FOR                                       
                SELECT MODEL                                                    
                FROM MAKE_MODEL                                                 
                WHERE MAKE = :CA-GAMMAKE                                        
           END-EXEC.                                                            
                                                                                
       LINKAGE SECTION.                                                         
                                                                                
       COPY GAM0BCA.                                                            
                                                                                
       PROCEDURE DIVISION.                                                      
                                                                                
           INITIALIZE COMMAREA.                                                 
           INITIALIZE ERRCODE.                                                  
           MOVE "1" TO TEMP-INDEX.                                              
                                                                                
           IF EIBCALEN = LENGTH OF DFHCOMMAREA                                  
               MOVE DFHCOMMAREA TO COMMAREA                                     
           ELSE                                                                 
               EXEC CICS RETURN                                                 
                         END-EXEC                                               
           END-IF.                                                              
                                                                                
           IF CA-LOCAL-BUILD = "Y"                                              
              EXEC SQL CONNECT TO SAMPLE END-EXEC                               
           END-IF.                                                              
                                                                                
           IF CA-MAKE-SELECTED = "N"                                            
              EXEC SQL OPEN VALMAK                                              
                       END-EXEC                                                 
                                                                                
              PERFORM UNTIL SQLCODE NOT = 0 OR                                  
                            TEMP-INDEX > 10                                     
                 EXEC SQL FETCH VALMAK                                          
                          INTO :TEMP-MAKE                                       
                          END-EXEC                                              
                                                                                
                 IF TEMP-MAKE NOT = " " AND                                     
                    SQLCODE = 0                                                 
                       MOVE TEMP-MAKE TO CA-MAKE(TEMP-INDEX)                    
                 END-IF                                                         
                                                                                
                 COMPUTE TEMP-INDEX = TEMP-INDEX + 1                            
              END-PERFORM                                                       
                                                                                
              IF SQLCODE NOT = 0 AND SQLCODE NOT = 100                          
                 MOVE "THERE IS AN SQL ERROR" TO CA-MAKE-OUTPUT                 
              END-IF                                                            
                                                                                
              EXEC SQL CLOSE VALMAK                                             
                       END-EXEC                                                 
           ELSE                                                                 
                                                                                
              EXEC SQL OPEN VALMOD                                              
                       END-EXEC                                                 
                                                                                
              PERFORM UNTIL SQLCODE NOT = 0 OR                                  
                            TEMP-INDEX > 12                                     
                 EXEC SQL FETCH VALMOD                                          
                          INTO :TEMP-MODEL                                      
                          END-EXEC                                              
                                                                                
                 IF TEMP-MODEL NOT = " " AND                                    
                    SQLCODE = 0                                                 
                       MOVE TEMP-MODEL TO CA-MODEL(TEMP-INDEX)                  
                 END-IF                                                         
                                                                                
                 COMPUTE TEMP-INDEX = TEMP-INDEX + 1                            
              END-PERFORM                                                       
                                                                                
              IF SQLCODE NOT = 0 AND SQLCODE NOT = 100                          
                 MOVE "THERE IS AN SQL ERROR" TO CA-MODEL-OUTPUT                
              END-IF                                                            
                                                                                
              EXEC SQL CLOSE VALMOD                                             
                       END-EXEC                                                 
           END-IF.                                                              
                                                                                
           MOVE COMMAREA TO DFHCOMMAREA.                                        
                                                                                
           EXEC CICS RETURN END-EXEC.                                           
                                                                                
           GOBACK.                                                             