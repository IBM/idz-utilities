      ******************************************************************        
      *                                                                *        
      * MODULE NAME    GAM0VDB.cbl                                     *        
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
       PROGRAM-ID.    GAM0VSI.                                                  
       ENVIRONMENT DIVISION.                                                    
       DATA DIVISION.                                                           
       FILE SECTION.                                                            
       WORKING-STORAGE SECTION.                                                 
                                                                                
       EXEC SQL                                                                 
         INCLUDE SQLCA                                                          
           END-EXEC.                                                            
                                                                                
       01  CURSOR-POSITION     PIC S9(4) USAGE COMP.                            
       01  TEMP-POSITION       PIC S9(4) USAGE COMP.                            
       01  POS-INDEX           PIC S9(4) USAGE COMP.                            
       01  CONVERT-YEAR        PIC 9(4) USAGE DISPLAY.                          
       01  CONVERT-PRICE       PIC 9(5) USAGE DISPLAY.                          
                                                                                
       COPY GAM0BET.                                                            
                                                                                
       01 INANDOUTS.                                                            
           02  FILLER      PIC X(2).                                            
           02  CA-LOCAL-BUILD      PIC X.                                       
           02 FILLER       PIC X(573).                                          
           02 CA-VIN-SELECTED PIC X(4).                                         
           02 INPUTS.                                                           
               05 IMAKE    PIC X(20).                                           
               05 IMODEL   PIC X(20).                                           
               05 NEXTS    PIC X.                                               
               05 PREVS    PIC X.                                               
               05 STARTO   PIC X.                                               
               05 CP       PIC 9(4).                                            
           02 OUTPUS OCCURS 10 TIMES.                                           
               05  VINO        PIC X(4).                                        
               05  YEARO       PIC X(4).                                        
               05  MODELO      PIC X(20).                                       
               05  PRICEO      PIC X(10).                                       
               05  NEWAUTOO    PIC X.                                           
           02 MESSAGEOUT       PIC X(20).                                       
                                                                                
       EXEC SQL                                                                 
           DECLARE ICURSOR CURSOR FOR                                           
               SELECT VIN, AUTOYEAR, MODEL, PRICE, NEWAUTO                      
                   FROM EASTINVNTRY                                             
                   WHERE MODEL = :IMODEL                                        
               ORDER BY VIN                                                     
           END-EXEC.                                                            
                                                                                
       LINKAGE SECTION.                                                         
                                                                                
       COPY GAM0BCA.                                                            
                                                                                
       PROCEDURE DIVISION.                                                      
                                                                                
           INITIALIZE INANDOUTS.                                                
                                                                                
           IF EIBCALEN = LENGTH OF DFHCOMMAREA                                  
               MOVE DFHCOMMAREA TO INANDOUTS                                    
           ELSE                                                                 
               EXEC CICS RETURN                                                 
                   END-EXEC                                                     
           END-IF.                                                              
                                                                                
           IF CA-LOCAL-BUILD = "Y"                                              
               EXEC SQL CONNECT TO SAMPLE END-EXEC                              
           END-IF.                                                              
                                                                                
           PERFORM 0000-PROCESS-MAKE-BROWSE.                                    
           EXEC CICS RETURN                                                     
               END-EXEC.                                                        
                                                                                
           GOBACK.                                                              
                                                                                
       0000-PROCESS-MAKE-BROWSE.                                                
                                                                                
           IF MESSAGEOUT = 'REACHED TOP OF LIST' AND PREVS = 'Y'                
               MOVE 'N' TO NEXTS                                                
               MOVE 'N' TO PREVS                                                
               MOVE 'N' TO STARTO                                               
               MOVE INANDOUTS TO DFHCOMMAREA                                    
               EXEC CICS RETURN                                                 
                   END-EXEC.                                                    
                                                                                
           IF MESSAGEOUT = 'REACHED END OF LIST' AND NEXTS = 'Y'                
               MOVE 'N' TO NEXTS                                                
               MOVE 'N' TO PREVS                                                
               MOVE 'N' TO STARTO                                               
               MOVE INANDOUTS TO DFHCOMMAREA                                    
               EXEC CICS RETURN                                                 
                   END-EXEC.                                                    
                                                                                
           MOVE CP TO CURSOR-POSITION.                                          
                                                                                
           IF STARTO = ' ' AND NEXTS = ' ' AND PREVS = ' '                      
               PERFORM 1000-GET-LIST-OF-CARS.                                   
                                                                                
           IF STARTO = 'Y'                                                      
               MOVE SPACES TO MESSAGEOUT                                        
               MOVE 1 TO CURSOR-POSITION                                        
               PERFORM 2000-DISPLAY-SCROLLED-DATA.                              
                                                                                
           IF NEXTS = 'Y' AND MESSAGEOUT NOT = 'REACHED END OF LIST'            
               MOVE SPACES TO MESSAGEOUT                                        
               PERFORM 2060-DISPLAY-NEXT-DATA.                                  
                                                                                
           IF PREVS = 'Y' AND MESSAGEOUT NOT = 'REACHED TOP OF LIST'            
               MOVE SPACES TO MESSAGEOUT                                        
               PERFORM 2050-DISPLAY-PREVIOUS-DATA.                              
                                                                                
       1000-GET-LIST-OF-CARS.                                                   
           MOVE SPACES TO MESSAGEOUT.                                           
           MOVE 1 TO TEMP-POSITION.                                             
           MOVE 1 TO CURSOR-POSITION.                                           
           MOVE 1 TO POS-INDEX.                                                 
           PERFORM 2000-DISPLAY-SCROLLED-DATA.                                  
                                                                                
       1400-GET-INVENTORY-ROW.                                                  
           PERFORM UNTIL POS-INDEX > 10 OR SQLCODE = 100                        
               EXEC SQL                                                         
                   FETCH ICURSOR                                                
                       INTO    :VIN-TEXT,                                       
                               :AUTOYEAR,                                       
                               :MODEL-TEXT,                                     
                               :PRICE,                                          
                               :NEWAUTO-TEXT                                    
               END-EXEC                                                         
                                                                                
               IF SQLCODE NOT = 100                                             
                   MOVE AUTOYEAR TO CONVERT-YEAR                                
                   MOVE PRICE TO CONVERT-PRICE                                  
                   MOVE VIN-TEXT TO VINO (POS-INDEX)                            
                   MOVE CONVERT-YEAR TO YEARO (POS-INDEX)                       
                   MOVE MODEL-TEXT TO MODELO (POS-INDEX)                        
                   MOVE CONVERT-PRICE TO PRICEO (POS-INDEX)                     
                   MOVE NEWAUTO-TEXT TO NEWAUTOO (POS-INDEX)                    
               END-IF                                                           
                                                                                
               COMPUTE CURSOR-POSITION = CURSOR-POSITION + 1                    
               COMPUTE POS-INDEX = POS-INDEX + 1                                
           END-PERFORM.                                                         
                                                                                
           IF SQLCODE = 100                                                     
                                                                                
               IF VINO (1) = ' '                                                
                   MOVE '0 CARS IN INVENTORY' TO MESSAGEOUT                     
               ELSE                                                             
                   MOVE 'REACHED END OF LIST' TO MESSAGEOUT                     
               END-IF                                                           
           END-IF.                                                              
                                                                                
           MOVE 1 TO POS-INDEX.                                                 
                                                                                
       1410-OPEN-CURSOR.                                                        
           EXEC SQL                                                             
               OPEN ICURSOR                                                     
           END-EXEC.                                                            
                                                                                
           MOVE 1 TO TEMP-POSITION.                                             
                                                                                
           PERFORM UNTIL TEMP-POSITION = CURSOR-POSITION                        
                         OR SQLCODE = 100                                       
               EXEC SQL                                                         
                   FETCH ICURSOR                                                
                       INTO    :VIN-TEXT,                                       
                               :AUTOYEAR,                                       
                               :MODEL-TEXT,                                     
                               :PRICE,                                          
                               :NEWAUTO-TEXT                                    
               END-EXEC                                                         
               COMPUTE TEMP-POSITION = TEMP-POSITION + 1                        
           END-PERFORM.                                                         
                                                                                
       1420-CLOSE-CURSOR.                                                       
           EXEC SQL                                                             
               CLOSE ICURSOR                                                    
           END-EXEC.                                                            
           MOVE 1 TO TEMP-POSITION.                                             
                                                                                
       2000-DISPLAY-SCROLLED-DATA.                                              
           MOVE 1 TO POS-INDEX.                                                 
           PERFORM UNTIL POS-INDEX > 10                                         
               MOVE SPACES TO OUTPUS (POS-INDEX)                                
               COMPUTE POS-INDEX = POS-INDEX + 1                                
           END-PERFORM.                                                         
                                                                                
           MOVE 1 TO POS-INDEX.                                                 
           PERFORM 1410-OPEN-CURSOR.                                            
           PERFORM 1400-GET-INVENTORY-ROW.                                      
           PERFORM 1420-CLOSE-CURSOR.                                           
           MOVE CURSOR-POSITION TO CP.                                          
           PERFORM 3000-SEND-DATA.                                              
                                                                                
           MOVE 1 TO POS-INDEX.                                                 
                                                                                
       2050-DISPLAY-PREVIOUS-DATA.                                              
           IF VINO(10) = ' '                                                    
               COMPUTE CURSOR-POSITION = CURSOR-POSITION - 11                   
           ELSE                                                                 
               COMPUTE CURSOR-POSITION = CURSOR-POSITION - 19                   
           END-IF.                                                              
                                                                                
           IF CURSOR-POSITION < 0                                               
               MOVE 1 TO CURSOR-POSITION                                        
               MOVE 'REACHED TOP OF LIST' TO MESSAGEOUT                         
           END-IF.                                                              
           PERFORM 2000-DISPLAY-SCROLLED-DATA.                                  
                                                                                
       2060-DISPLAY-NEXT-DATA.                                                  
           MOVE SPACES TO MESSAGEOUT.                                           
           COMPUTE CURSOR-POSITION = CURSOR-POSITION - 1.                       
           PERFORM 2000-DISPLAY-SCROLLED-DATA.                                  
                                                                                
       3000-SEND-DATA.                                                          
           MOVE 'N' TO NEXTS.                                                   
           MOVE 'N' TO PREVS.                                                   
           MOVE 'N' TO STARTO.                                                  
           MOVE INANDOUTS TO DFHCOMMAREA                                        
           EXEC CICS RETURN                                                     
                   END-EXEC.                                                    
                                                                                
                                                                                
                                                                                
                                                                                
                                                                                
                                                                               