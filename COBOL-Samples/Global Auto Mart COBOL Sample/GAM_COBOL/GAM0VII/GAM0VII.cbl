      ******************************************************************        
      *                                                                *        
      * MODULE NAME    GAM0VII.cbl                                     *        
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
       PROGRAM-ID.    GAM0VII.                                                  
       ENVIRONMENT DIVISION.                                                    
       DATA DIVISION.                                                           
       FILE SECTION.                                                            
       WORKING-STORAGE SECTION.                                                 
                                                                                
       COPY DFHAID.                                                             
       COPY GAM0MC3.                                                            
       01  INVO REDEFINES GAMQRY1O.                                             
           05  FILLER PIC X(12).                                                
           05  FILLER PIC X(9).                                                 
           05  SELECTFIELD PIC X(3).                                            
           05  MAP1-DISPLAY-SELECT     OCCURS 10 TIMES.                         
               10  FILLER      PIC X(9).                                        
               10  NUMOUT      PIC X(3).                                        
           05  MAP1-DISPLAY-VIN        OCCURS 10 TIMES.                         
               10  FILLER      PIC X(9).                                        
               10  VINOUT      PIC X(4).                                        
           05  MAP1-DISPLAY-YEAR       OCCURS 10 TIMES.                         
               10  FILLER      PIC X(9).                                        
               10  YEAROUT     PIC X(4).                                        
           05  MAP1-DISPLAY-MODEL      OCCURS 10 TIMES.                         
               10  FILLER      PIC X(9).                                        
               10  MODELOUT    PIC X(20).                                       
      *     05  FILLER          PIC X(19).                                      
           05  MAP1-DISPLAY-PRICE      OCCURS 10 TIMES.                         
               10  FILLER      PIC X(9).                                        
               10  PRICEOUT    PIC X(10).                                       
           05  MAP1-DISPLAY-NEW        OCCURS 10 TIMES.                         
               10  FILLER      PIC X(9).                                        
               10  NEWOUT      PIC X.                                           
           05  FILLER      PIC X(9).                                            
           05  MESSAGEOUT  PIC X(26).                                           
                                                                                
       01  LOCINVO REDEFINES GAMQRY1O.                                          
           05  FILLER PIC X(12).                                                
           05  FILLER PIC X(8).                                                 
           05  LOCSELECTFIELD PIC X(3).                                         
           05  LOCMAP1-DISPLAY-SELECT     OCCURS 10 TIMES.                      
               10  FILLER      PIC X(8).                                        
               10  LOCNUMOUT   PIC X(3).                                        
           05  LOCMAP1-DISPLAY-VIN        OCCURS 10 TIMES.                      
               10  FILLER      PIC X(8).                                        
               10  LOCVINOUT      PIC X(4).                                     
           05  LOCMAP1-DISPLAY-YEAR       OCCURS 10 TIMES.                      
               10  FILLER      PIC X(8).                                        
               10  LOCYEAROUT     PIC X(4).                                     
           05  LOCMAP1-DISPLAY-MODEL      OCCURS 10 TIMES.                      
               10  FILLER      PIC X(8).                                        
               10  LOCMODELOUT    PIC X(20).                                    
      *     05  FILLER          PIC X(19).                                      
           05  LOCMAP1-DISPLAY-PRICE      OCCURS 10 TIMES.                      
               10  FILLER      PIC X(8).                                        
               10  LOCPRICEOUT    PIC X(10).                                    
           05  LOCMAP1-DISPLAY-NEW        OCCURS 10 TIMES.                      
               10  FILLER      PIC X(8).                                        
               10  LOCNEWOUT      PIC X.                                        
           05  FILLER      PIC X(8).                                            
           05  LOCMESSAGEOUT  PIC X(26).                                        
                                                                                
       01 ARRAY-INDEX          PIC S9(2) COMP.                                  
                                                                                
       01 INPUTS-OUTPUTS.                                                       
           02  FILLER      PIC X(2).                                            
           02  CA-LOCAL-BUILD      PIC X.                                       
           02 FILLER       PIC X(573).                                          
           02 CA-VIN-SELECTED PIC X(4).                                         
           02 INPUTS.                                                           
               05 SHOWMAKE     PIC X(20).                                       
               05 SHOWMODEL    PIC X(20).                                       
               05 SHOWNEXTS    PIC X.                                           
               05 SHOWPREVS    PIC X.                                           
               05 SHOWSTARTO   PIC X.                                           
               05 SHOWCP       PIC 9(4).                                        
           02 OUTPUS OCCURS 10 TIMES.                                           
               05 SHOWVINO     PIC X(4).                                        
               05 SHOWYEARO    PIC X(4).                                        
               05 SHOWMODELO   PIC X(20).                                       
               05 SHOWPRICEO   PIC X(10).                                       
               05 SHOWNEWAUTOO PIC X.                                           
           02 MESSAGE-OUT      PIC X(20).                                       
                                                                                
       LINKAGE SECTION.                                                         
                                                                                
       COPY GAM0BCA.                                                            
                                                                                
       PROCEDURE DIVISION.                                                      
                                                                                
           INITIALIZE INPUTS-OUTPUTS.                                           
           INITIALIZE INVO.                                                     
           INITIALIZE LOCINVO.                                                  
           MOVE LOW-VALUE TO LOCINVO.                                           
           MOVE LOW-VALUE TO INVO.                                              
                                                                                
           IF EIBCALEN = LENGTH OF DFHCOMMAREA                                  
               MOVE DFHCOMMAREA TO INPUTS-OUTPUTS                               
           ELSE                                                                 
               EXEC CICS RETURN                                                 
                   END-EXEC                                                     
           END-IF.                                                              
                                                                                
           IF CA-LOCAL-BUILD = "Y"                                              
              PERFORM 2000-PROCESS-MAKE-BROWSE                                  
           ELSE                                                                 
              PERFORM 0000-PROCESS-MAKE-BROWSE                                  
           END-IF.                                                              
      *     EXEC CICS RETURN                                                    
      *         END-EXEC.                                                       
           EXEC CICS RETURN TRANSID('GBII')                                     
               COMMAREA(INPUTS-OUTPUTS)                                         
               END-EXEC.                                                        
           GOBACK.                                                              
                                                                                
       0000-PROCESS-MAKE-BROWSE.                                                
                                                                                
           EVALUATE TRUE                                                        
                                                                                
           WHEN EIBCALEN = ZERO                                                 
               PERFORM 1000-GET-DATA                                            
               PERFORM 1050-SEND-MAP                                            
                                                                                
           WHEN EIBAID = DFHCLEAR                                               
               PERFORM 1010-COPY-COMMAREA                                       
               PERFORM 1050-SEND-MAP                                            
                                                                                
           WHEN EIBAID = DFHENTER                                               
               PERFORM 1000-GET-DATA                                            
               PERFORM 1050-SEND-MAP                                            
                                                                                
           WHEN EIBAID = DFHPA1 OR DFHPA2 OR DFHPA3                             
             CONTINUE                                                           
                                                                                
           WHEN EIBAID = DFHPF3 OR DFHPF12                                      
              EXEC CICS                                                         
               SYNCPOINT                                                        
               END-EXEC                                                         
              EXEC CICS SEND                                                    
               CONTROL                                                          
               ERASE                                                            
               FREEKB                                                           
               END-EXEC                                                         
                                                                                
              EXEC CICS RETURN                                                  
               END-EXEC                                                         
                                                                                
           WHEN EIBAID = DFHPF8                                                 
             MOVE 'Y' TO SHOWNEXTS                                              
             PERFORM 1000-GET-DATA                                              
             PERFORM 1050-SEND-MAP                                              
                                                                                
           WHEN EIBAID = DFHPF7                                                 
             MOVE 'Y' TO SHOWPREVS                                              
             PERFORM 1000-GET-DATA                                              
             PERFORM 1050-SEND-MAP                                              
                                                                                
           WHEN OTHER                                                           
             PERFORM 1010-COPY-COMMAREA                                         
             MOVE 'Invalid key pressed.' TO MESSAGEOUT                          
             PERFORM 1050-SEND-MAP                                              
                                                                                
           END-EVALUATE.                                                        
                                                                                
       1000-GET-DATA.                                                           
               EXEC CICS LINK PROGRAM('GAM0VSI')                                
                   COMMAREA(INPUTS-OUTPUTS)                                     
               END-EXEC.                                                        
               PERFORM 1010-COPY-COMMAREA.                                      
                                                                                
       1010-COPY-COMMAREA.                                                      
               MOVE LOW-VALUES TO INVO.                                         
               MOVE "___" TO SELECTFIELD.                                       
               MOVE '1' TO ARRAY-INDEX.                                         
               PERFORM UNTIL ARRAY-INDEX > 10                                   
                 IF SHOWVINO(ARRAY-INDEX) NOT = ' '                             
                   MOVE ARRAY-INDEX TO NUMOUT(ARRAY-INDEX)                      
                 END-IF                                                         
                 MOVE SHOWVINO (ARRAY-INDEX) TO VINOUT (ARRAY-INDEX)            
                 MOVE SHOWYEARO (ARRAY-INDEX) TO YEAROUT (ARRAY-INDEX)          
                 MOVE SHOWMODELO (ARRAY-INDEX) TO MODELOUT (ARRAY-INDEX)        
                 MOVE SHOWPRICEO (ARRAY-INDEX) TO PRICEOUT (ARRAY-INDEX)        
                 MOVE SHOWNEWAUTOO (ARRAY-INDEX) TO NEWOUT (ARRAY-INDEX)        
                                                                                
                 COMPUTE ARRAY-INDEX = ARRAY-INDEX + 1                          
               END-PERFORM.                                                     
               MOVE MESSAGE-OUT TO MESSAGEOUT.                                  
                                                                                
                                                                                
       1050-SEND-MAP.                                                           
               EXEC CICS                                                        
                   SEND MAP('GAMQRY1')                                          
                   MAPSET('GAM0MC3')                                            
                   FROM(INVO)                                                   
                   ERASE                                                        
               END-EXEC.                                                        
                                                                                
      *--------------------------------------------------------------           
      *    LOCAL BUILD PARAGRAPHS                                               
      *--------------------------------------------------------------           
                                                                                
       2000-PROCESS-MAKE-BROWSE.                                                
                                                                                
           EVALUATE TRUE                                                        
                                                                                
           WHEN EIBCALEN = ZERO                                                 
               PERFORM 3000-GET-DATA                                            
               PERFORM 3050-SEND-MAP                                            
                                                                                
           WHEN EIBAID = DFHCLEAR                                               
               PERFORM 3010-COPY-COMMAREA                                       
               PERFORM 3050-SEND-MAP                                            
                                                                                
           WHEN EIBAID = DFHENTER                                               
      *         IF SHOWCP NOT = 1                                               
      *            PERFORM 3075-GET-MAP                                         
      *         ELSE                                                            
                  PERFORM 3000-GET-DATA                                         
                  PERFORM 3050-SEND-MAP                                         
      *         END-IF                                                          
                                                                                
           WHEN EIBAID = DFHPA1 OR DFHPA2 OR DFHPA3                             
             CONTINUE                                                           
                                                                                
           WHEN EIBAID = DFHPF3 OR DFHPF12                                      
              EXEC CICS                                                         
               SYNCPOINT                                                        
               END-EXEC                                                         
              EXEC CICS SEND                                                    
               CONTROL                                                          
               ERASE                                                            
               FREEKB                                                           
               END-EXEC                                                         
                                                                                
              EXEC CICS RETURN                                                  
               END-EXEC                                                         
                                                                                
           WHEN EIBAID = DFHPF8                                                 
             MOVE 'Y' TO SHOWNEXTS                                              
             PERFORM 3000-GET-DATA                                              
             PERFORM 3050-SEND-MAP                                              
                                                                                
           WHEN EIBAID = DFHPF7                                                 
             MOVE 'Y' TO SHOWPREVS                                              
             PERFORM 3000-GET-DATA                                              
             PERFORM 3050-SEND-MAP                                              
                                                                                
           WHEN OTHER                                                           
             PERFORM 3010-COPY-COMMAREA                                         
             MOVE 'Invalid key pressed.' TO LOCMESSAGEOUT                       
             PERFORM 3050-SEND-MAP                                              
                                                                                
           END-EVALUATE.                                                        
                                                                                
       3000-GET-DATA.                                                           
               EXEC CICS LINK PROGRAM('GAM0VSI')                                
                   COMMAREA(INPUTS-OUTPUTS)                                     
               END-EXEC.                                                        
               PERFORM 3010-COPY-COMMAREA.                                      
                                                                                
       3010-COPY-COMMAREA.                                                      
           MOVE LOW-VALUES TO LOCINVO.                                          
           MOVE "___" TO LOCSELECTFIELD.                                        
           MOVE '1' TO ARRAY-INDEX.                                             
           PERFORM UNTIL ARRAY-INDEX > 10                                       
              IF SHOWVINO(ARRAY-INDEX) NOT = ' '                                
                MOVE ARRAY-INDEX TO LOCNUMOUT(ARRAY-INDEX)                      
              END-IF                                                            
              MOVE SHOWVINO (ARRAY-INDEX) TO LOCVINOUT (ARRAY-INDEX)            
              MOVE SHOWYEARO (ARRAY-INDEX) TO LOCYEAROUT (ARRAY-INDEX)          
              MOVE SHOWMODELO (ARRAY-INDEX) TO LOCMODELOUT (ARRAY-INDEX)        
              MOVE SHOWPRICEO (ARRAY-INDEX) TO LOCPRICEOUT (ARRAY-INDEX)        
              MOVE SHOWNEWAUTOO (ARRAY-INDEX) TO LOCNEWOUT (ARRAY-INDEX)        
                                                                                
              COMPUTE ARRAY-INDEX = ARRAY-INDEX + 1                             
           END-PERFORM.                                                         
           MOVE MESSAGE-OUT TO LOCMESSAGEOUT.                                   
                                                                                
                                                                                
       3050-SEND-MAP.                                                           
               EXEC CICS                                                        
                   SEND MAP('GAMQRY1')                                          
                   MAPSET('GAM0MC3')                                            
                   FROM(LOCINVO)                                                
                   ERASE                                                        
               END-EXEC.                                                        
                                                                                
       3075-GET-MAP.                                                            
           EXEC CICS                                                            
             RECEIVE MAP('GAMQRY1')                                             
             MAPSET('GAM0MC3')                                                  
             INTO(LOCINVO)                                                      
           END-EXEC.                                                            
           PERFORM 3080-PROCESS-MAP.                                            
                                                                                
       3080-PROCESS-MAP.                                                        
           MOVE 1 TO ARRAY-INDEX.                                               
                                                                                
           PERFORM UNTIL ARRAY-INDEX > 10                                       
              IF LOCNUMOUT(ARRAY-INDEX) = "_X_" OR                              
                 LOCNUMOUT(ARRAY-INDEX) = "X__" OR                              
                 LOCNUMOUT(ARRAY-INDEX) = "__X" OR                              
                 LOCNUMOUT(ARRAY-INDEX) = "_x_" OR                              
                 LOCNUMOUT(ARRAY-INDEX) = "x__" OR                              
                 LOCNUMOUT(ARRAY-INDEX) = "__x"                                 
                                                                                
                 IF CA-VIN-SELECTED = " "                                       
                    MOVE SHOWVINO (ARRAY-INDEX) TO CA-VIN-SELECTED              
                 ELSE                                                           
                    MOVE "PLEASE SELECT ONLY ONE CAR TO VIEW" TO                
                                         LOCMESSAGEOUT                          
                 END-IF                                                         
                                                                                
              END-IF                                                            
              COMPUTE ARRAY-INDEX = ARRAY-INDEX + 1                             
           END-PERFORM.                                                         
                                                                                
           IF LOCMESSAGEOUT = "PLEASE SELECT ONLY ONE CAR TO VIEW" OR           
                                 CA-VIN-SELECTED = " "                          
              PERFORM 3050-SEND-MAP                                             
           ELSE                                                                 
              EXEC CICS XCTL PROGRAM('GAM0VDI')                                 
                             COMMAREA( INPUTS-OUTPUTS )                         
                             END-EXEC                                           
           END-IF.                                                             