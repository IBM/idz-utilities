      ******************************************************************        
      *                                                                *        
      * MODULE NAME    GAM0VMI.cbl                                     *        
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
       PROGRAM-ID. GAM0VMI.                                                     
                                                                                
       ENVIRONMENT DIVISION.                                                    
       DATA DIVISION.                                                           
       FILE SECTION.                                                            
       WORKING-STORAGE SECTION.                                                 
                                                                                
       COPY DFHAID.                                                             
                                                                                
      *---------------------------------------                                  
      *COPY BOOK FOR SCREEN 1 FOR THE BMS MAPS                                  
      *---------------------------------------                                  
       COPY GAM0MC1.                                                            
       01  MAP1MAK REDEFINES MKMAPO.                                            
           05  FILLER                  PIC X(12).                               
           05  FILLER                  PIC X(9).                                
           05  SELECTMAKEFIELD         PIC X(3).                                
           05  MAP1-SELECT-LIST        OCCURS 10.                               
               10  FILLER              PIC X(9).                                
               10  NUMMAKE             PIC X(3).                                
           05  MAP1-MAKE-LIST          OCCURS 10.                               
               10  FILLER              PIC X(9).                                
               10  VALIDMAKE           PIC X(20).                               
           05  FILLER                  PIC X(9).                                
           05  OUTPUTMESSAGE           PIC X(60).                               
                                                                                
                                                                                
       01  LOCMAP1MAK REDEFINES MKMAPO.                                         
           05  FILLER                  PIC X(12).                               
           05  FILLER                  PIC X(8).                                
           05  LOCSELECTMAKEFIELD      PIC X(3).                                
           05  LOCMAP1-SELECT-LIST     OCCURS 10.                               
               10  FILLER              PIC X(8).                                
               10  LOCNUMMAKE          PIC X(3).                                
           05  LOCMAP1-MAKE-LIST       OCCURS 10.                               
               10  FILLER              PIC X(8).                                
               10  LOCVALIDMAKE        PIC X(20).                               
           05  FILLER                  PIC X(8).                                
           05  LOCOUTPUTMESSAGE        PIC X(60).                               
                                                                                
                                                                                
      *---------------------------------------                                  
      *COPY BOOK FOR SCREEN 2 FOR THE BMS MAPS                                  
      *---------------------------------------                                  
       COPY GAM0MC2.                                                            
       01  MAP2MOD REDEFINES GAMMKMDO.                                          
           05  FILLER                  PIC X(12).                               
           05  FILLER                  PIC X(9).                                
           05  SELECTMODELFIELD        PIC X(3).                                
           05  MAP2-SELECT-LIST        OCCURS 12.                               
               10  FILLER              PIC X(9).                                
               10  NUMMODEL            PIC X(3).                                
           05  MAP2-MODEL-LIST         OCCURS 12.                               
               10  FILLER              PIC X(9).                                
               10  VALIDMODEL          PIC X(20).                               
           05  FILLER                  PIC X(9).                                
           05  OUTPUTMESSAGE2          PIC X(73).                               
                                                                                
       01  LOCMAP2MOD REDEFINES GAMMKMDO.                                       
           05  FILLER                  PIC X(12).                               
           05  FILLER                  PIC X(8).                                
           05  LOCSELECTMODELFIELD     PIC X(3).                                
           05  LOCMAP2-SELECT-LIST     OCCURS 12.                               
               10  FILLER              PIC X(8).                                
               10  LOCNUMMODEL         PIC X(3).                                
           05  LOCMAP2-MODEL-LIST      OCCURS 12.                               
               10  FILLER              PIC X(8).                                
               10  LOCVALIDMODEL       PIC X(20).                               
           05  FILLER                  PIC X(8).                                
           05  LOCOUTPUTMESSAGE2       PIC X(73).                               
                                                                                
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
       01  SELECTIONNUMBER         PIC S9(2) COMP.                              
       01  TEMP-MAKE               PIC X(20).                                   
       01  TEMP-MODEL              PIC X(20).                                   
                                                                                
       LINKAGE SECTION.                                                         
                                                                                
       COPY GAM0BCA.                                                            
                                                                                
       PROCEDURE DIVISION.                                                      
                                                                                
           INITIALIZE COMMAREA.                                                 
           INITIALIZE TEMP-MAKE.                                                
           INITIALIZE TEMP-MODEL.                                               
           INITIALIZE MAP2MOD.                                                  
           INITIALIZE MAP1MAK.                                                  
           INITIALIZE LOCMAP1MAK.                                               
           INITIALIZE LOCMAP2MOD.                                               
           MOVE LOW-VALUE TO LOCMAP2MOD.                                        
           MOVE LOW-VALUE TO LOCMAP1MAK.                                        
           MOVE LOW-VALUE TO MAP2MOD.                                           
           MOVE LOW-VALUE TO MAP1MAK.                                           
           MOVE "N" TO CA-MAKE-SELECTED.                                        
           MOVE "N" TO CA-MODEL-SELECTED.                                       
           MOVE "___" TO SELECTMAKEFIELD.                                       
           MOVE "___" TO LOCSELECTMAKEFIELD.                                    
           MOVE "___" TO SELECTMODELFIELD.                                      
           MOVE "___" TO LOCSELECTMODELFIELD.                                   
                                                                                
           IF EIBCALEN NOT ZERO                                                 
              IF EIBCALEN = LENGTH OF DFHCOMMAREA                               
                  MOVE DFHCOMMAREA TO COMMAREA                                  
              ELSE                                                              
                  EXEC CICS RETURN                                              
                       END-EXEC                                                 
              END-IF                                                            
           END-IF.                                                              
                                                                                
           MOVE SPACES TO OUTPUTMESSAGE.                                        
           MOVE SPACES TO OUTPUTMESSAGE2.                                       
           MOVE SPACES TO CA-MAKE-OUTPUT.                                       
           MOVE SPACES TO CA-MODEL-OUTPUT.                                      
                                                                                
           IF LENGTH OF MKMAPI = 481                                            
              MOVE "Y" TO CA-LOCAL-BUILD                                        
              PERFORM 3000-PROCESS-MAKE-BROWSE                                  
           ELSE                                                                 
              PERFORM 0000-PROCESS-MAKE-BROWSE                                  
           END-IF.                                                              
                                                                                
           EXEC CICS RETURN TRANSID('GBMI')                                     
                     COMMAREA(COMMAREA)                                         
           END-EXEC.                                                            
                                                                                
           EXEC CICS RETURN                                                     
                     END-EXEC.                                                  
                                                                                
           GOBACK.                                                              
                                                                                
        0000-PROCESS-MAKE-BROWSE.                                               
                                                                                
           EVALUATE TRUE                                                        
                                                                                
           WHEN EIBCALEN = ZERO                                                 
             PERFORM 1000-GET-LIST-OF-MAKES                                     
                                                                                
           WHEN EIBAID = DFHCLEAR                                               
             IF CA-MAKE-SELECTED = "Y"                                          
                MOVE SPACES TO CA-MODEL-SELECTED                                
                MOVE SPACES TO CA-MODEL-OUTPUT                                  
                PERFORM 2100-SEND-MODEL-MAP                                     
             ELSE                                                               
                MOVE SPACES TO CA-MAKE-SELECTED                                 
                MOVE SPACES TO CA-MAKE-OUTPUT                                   
                PERFORM 1100-SEND-MAKE-MAP                                      
             END-IF                                                             
                                                                                
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
                                                                                
           WHEN EIBAID = DFHENTER                                               
             IF CA-MAKE-SELECTED = "Y"                                          
                PERFORM 2200-GET-MODEL-MAP                                      
             ELSE                                                               
                PERFORM 1200-GET-MAKE-MAP                                       
             END-IF                                                             
                                                                                
           WHEN OTHER                                                           
             IF CA-MAKE-SELECTED = "Y"                                          
                MOVE "INVALID KEY PRESSED" TO CA-MODEL-OUTPUT                   
                PERFORM 2100-SEND-MODEL-MAP                                     
             ELSE                                                               
                MOVE "INVALID KEY PRESSED" TO CA-MAKE-OUTPUT                    
                PERFORM 1100-SEND-MAKE-MAP                                      
             END-IF                                                             
                                                                                
           END-EVALUATE.                                                        
                                                                                
        1000-GET-LIST-OF-MAKES.                                                 
           EXEC CICS LINK PROGRAM('GAM0VMM')                                    
                     COMMAREA( COMMAREA )                                       
                     END-EXEC.                                                  
           PERFORM 1100-SEND-MAKE-MAP.                                          
                                                                                
        1100-SEND-MAKE-MAP.                                                     
                                                                                
           MOVE '1' TO TEMP-INDEX.                                              
           PERFORM UNTIL TEMP-INDEX > 10                                        
              IF CA-MAKE (TEMP-INDEX) NOT = " "                                 
                 MOVE TEMP-INDEX TO NUMMAKE (TEMP-INDEX)                        
                 MOVE CA-MAKE (TEMP-INDEX) TO VALIDMAKE (TEMP-INDEX)            
              END-IF                                                            
              COMPUTE TEMP-INDEX = TEMP-INDEX + 1                               
           END-PERFORM.                                                         
           IF CA-MAKE-OUTPUT NOT = " "                                          
              MOVE CA-MAKE-OUTPUT TO OUTPUTMESSAGE                              
           END-IF.                                                              
           EXEC CICS                                                            
                   SEND MAP('MKMAP')                                            
                   MAPSET('GAM0MC1')                                            
                   FROM(MAP1MAK)                                                
                   ERASE                                                        
                END-EXEC.                                                       
                                                                                
        1200-GET-MAKE-MAP.                                                      
           EXEC CICS IGNORE CONDITION MAPFAIL                                   
               END-EXEC.                                                        
           EXEC CICS                                                            
             RECEIVE MAP('MKMAP')                                               
             MAPSET('GAM0MC1')                                                  
             INTO(MAP1MAK)                                                      
           END-EXEC.                                                            
           PERFORM 1300-PROCESS-MAKE-MAP.                                       
                                                                                
        1300-PROCESS-MAKE-MAP.                                                  
           IF SELECTMAKEFIELD(1:1) = "_"                                        
              MOVE " " TO SELECTMAKEFIELD(1:1)                                  
           END-IF.                                                              
           IF SELECTMAKEFIELD(2:1) = "_"                                        
              MOVE " " TO SELECTMAKEFIELD(2:1)                                  
           END-IF.                                                              
           IF SELECTMAKEFIELD(3:1) = "_"                                        
              MOVE " " TO SELECTMAKEFIELD(3:1)                                  
           END-IF.                                                              
                                                                                
           COMPUTE SELECTIONNUMBER = FUNCTION NUMVAL(SELECTMAKEFIELD).          
           IF SELECTIONNUMBER > 0 AND SELECTIONNUMBER < 11                      
              MOVE CA-MAKE (SELECTIONNUMBER) TO CA-GAMMAKE                      
              MOVE "Y" TO CA-MAKE-SELECTED                                      
              PERFORM 2000-GET-LIST-OF-MODELS                                   
           ELSE                                                                 
              MOVE "PLEASE MAKE A VALID SELECTION" TO OUTPUTMESSAGE             
              PERFORM 1100-SEND-MAKE-MAP                                        
           END-IF.                                                              
                                                                                
                                                                                
        2000-GET-LIST-OF-MODELS.                                                
           EXEC CICS LINK PROGRAM('GAM0VMM')                                    
                     COMMAREA( COMMAREA )                                       
                     END-EXEC.                                                  
           PERFORM 2100-SEND-MODEL-MAP.                                         
                                                                                
        2100-SEND-MODEL-MAP.                                                    
                                                                                
           MOVE '1' TO TEMP-INDEX.                                              
           PERFORM UNTIL TEMP-INDEX > 12                                        
              IF CA-MODEL(TEMP-INDEX) NOT = " "                                 
                 MOVE TEMP-INDEX TO NUMMODEL (TEMP-INDEX)                       
                 MOVE CA-MODEL (TEMP-INDEX) TO VALIDMODEL (TEMP-INDEX)          
              END-IF                                                            
              COMPUTE TEMP-INDEX = TEMP-INDEX + 1                               
           END-PERFORM.                                                         
           IF CA-MODEL-OUTPUT NOT = " "                                         
              MOVE CA-MODEL-OUTPUT TO OUTPUTMESSAGE2                            
           END-IF.                                                              
           EXEC CICS                                                            
                   SEND MAP('GAMMKMD')                                          
                   MAPSET('GAM0MC2')                                            
                   FROM(MAP2MOD)                                                
                   ERASE                                                        
                END-EXEC.                                                       
                                                                                
        2200-GET-MODEL-MAP.                                                     
           EXEC CICS IGNORE CONDITION MAPFAIL                                   
               END-EXEC.                                                        
           EXEC CICS                                                            
             RECEIVE MAP('GAMMKMD')                                             
             MAPSET('GAM0MC2')                                                  
             INTO(MAP2MOD)                                                      
           END-EXEC.                                                            
           PERFORM 2300-PROCESS-MODEL-MAP.                                      
                                                                                
        2300-PROCESS-MODEL-MAP.                                                 
           IF SELECTMODELFIELD(1:1) = "_"                                       
              MOVE " " TO SELECTMODELFIELD(1:1)                                 
           END-IF.                                                              
           IF SELECTMODELFIELD(2:1) = "_"                                       
              MOVE " " TO SELECTMODELFIELD(2:1)                                 
           END-IF.                                                              
           IF SELECTMODELFIELD(3:1) = "_"                                       
              MOVE " " TO SELECTMODELFIELD(3:1)                                 
           END-IF.                                                              
           COMPUTE SELECTIONNUMBER = FUNCTION                                   
                                     NUMVAL(SELECTMODELFIELD).                  
           IF SELECTIONNUMBER > 0 AND SELECTIONNUMBER < 13 AND                  
              CA-MODEL (SELECTIONNUMBER) NOT = " "                              
              MOVE CA-MODEL(SELECTIONNUMBER) TO CA-GAMMODEL                     
              MOVE 1 TO CA-GAMCP                                                
              EXEC CICS XCTL PROGRAM ('GAM0VII')                                
                        COMMAREA( COMMAREA )                                    
                        END-EXEC                                                
           ELSE                                                                 
              MOVE "PLEASE MAKE A VALID SELECTION" TO OUTPUTMESSAGE2            
              PERFORM 2100-SEND-MODEL-MAP                                       
           END-IF.                                                              
                                                                                
      *----------------------------------------------------                     
      *    LOCAL PARAGRAPHS                                                     
      *----------------------------------------------------                     
        3000-PROCESS-MAKE-BROWSE.                                               
                                                                                
           EVALUATE TRUE                                                        
                                                                                
           WHEN EIBCALEN = ZERO                                                 
             PERFORM 4000-GET-LIST-OF-MAKES                                     
                                                                                
           WHEN EIBAID = DFHCLEAR                                               
             IF CA-MAKE-SELECTED = "Y"                                          
                MOVE SPACES TO CA-MODEL-SELECTED                                
                MOVE SPACES TO CA-MODEL-OUTPUT                                  
                PERFORM 5100-SEND-MODEL-MAP                                     
             ELSE                                                               
                MOVE SPACES TO CA-MAKE-SELECTED                                 
                MOVE SPACES TO CA-MAKE-OUTPUT                                   
                PERFORM 4100-SEND-MAKE-MAP                                      
             END-IF                                                             
                                                                                
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
                                                                                
           WHEN EIBAID = DFHENTER                                               
             IF CA-MAKE-SELECTED = "Y"                                          
                PERFORM 5200-GET-MODEL-MAP                                      
             ELSE                                                               
                PERFORM 4200-GET-MAKE-MAP                                       
             END-IF                                                             
                                                                                
           WHEN OTHER                                                           
             IF CA-MAKE-SELECTED = "Y"                                          
                MOVE "INVALID KEY PRESSED" TO CA-MODEL-OUTPUT                   
                PERFORM 5100-SEND-MODEL-MAP                                     
             ELSE                                                               
                MOVE "INVALID KEY PRESSED" TO CA-MAKE-OUTPUT                    
                PERFORM 4100-SEND-MAKE-MAP                                      
             END-IF                                                             
                                                                                
           END-EVALUATE.                                                        
                                                                                
        4000-GET-LIST-OF-MAKES.                                                 
           EXEC CICS LINK PROGRAM('GAM0VMM')                                    
                     COMMAREA( COMMAREA )                                       
                     END-EXEC.                                                  
           PERFORM 4100-SEND-MAKE-MAP.                                          
                                                                                
        4100-SEND-MAKE-MAP.                                                     
                                                                                
           MOVE '1' TO TEMP-INDEX.                                              
           PERFORM UNTIL TEMP-INDEX > 10                                        
              IF CA-MAKE (TEMP-INDEX) NOT = " "                                 
                 MOVE TEMP-INDEX TO SELECTIONNUMBER                             
                 MOVE SELECTIONNUMBER TO LOCNUMMAKE (TEMP-INDEX)                
                 MOVE CA-MAKE (TEMP-INDEX) TO LOCVALIDMAKE (TEMP-INDEX)         
              END-IF                                                            
              COMPUTE TEMP-INDEX = TEMP-INDEX + 1                               
           END-PERFORM.                                                         
           IF CA-MAKE-OUTPUT NOT = " "                                          
              MOVE CA-MAKE-OUTPUT TO LOCOUTPUTMESSAGE                           
           END-IF.                                                              
           EXEC CICS                                                            
                   SEND MAP('MKMAP')                                            
                   MAPSET('GAM0MC1')                                            
                   FROM(LOCMAP1MAK)                                             
                   ERASE                                                        
                END-EXEC.                                                       
                                                                                
        4200-GET-MAKE-MAP.                                                      
           EXEC CICS IGNORE CONDITION MAPFAIL                                   
               END-EXEC.                                                        
           EXEC CICS                                                            
             RECEIVE MAP('MKMAP')                                               
             MAPSET('GAM0MC1')                                                  
             INTO(LOCMAP1MAK)                                                   
           END-EXEC.                                                            
           PERFORM 4300-PROCESS-MAKE-MAP.                                       
                                                                                
        4300-PROCESS-MAKE-MAP.                                                  
                                                                                
           IF LOCSELECTMAKEFIELD(1:1) = "_"                                     
              MOVE " " TO LOCSELECTMAKEFIELD(1:1)                               
           END-IF.                                                              
           IF LOCSELECTMAKEFIELD(2:1) = "_"                                     
              MOVE " " TO LOCSELECTMAKEFIELD(2:1)                               
           END-IF.                                                              
           IF LOCSELECTMAKEFIELD(3:1) = "_"                                     
              MOVE " " TO LOCSELECTMAKEFIELD(3:1)                               
           END-IF.                                                              
                                                                                
           COMPUTE SELECTIONNUMBER = FUNCTION                                   
                                     NUMVAL(LOCSELECTMAKEFIELD).                
           IF SELECTIONNUMBER > 0 AND SELECTIONNUMBER < 11                      
              MOVE CA-MAKE (SELECTIONNUMBER) TO CA-GAMMAKE                      
              MOVE "Y" TO CA-MAKE-SELECTED                                      
              PERFORM 5000-GET-LIST-OF-MODELS                                   
           ELSE                                                                 
              MOVE "PLEASE MAKE A VALID SELECTION" TO LOCOUTPUTMESSAGE          
              PERFORM 4100-SEND-MAKE-MAP                                        
           END-IF.                                                              
                                                                                
        5000-GET-LIST-OF-MODELS.                                                
           EXEC CICS LINK PROGRAM('GAM0VMM')                                    
                     COMMAREA( COMMAREA )                                       
                     END-EXEC.                                                  
           PERFORM 5100-SEND-MODEL-MAP.                                         
                                                                                
        5100-SEND-MODEL-MAP.                                                    
                                                                                
           MOVE '1' TO TEMP-INDEX.                                              
           PERFORM UNTIL TEMP-INDEX > 12                                        
              IF CA-MODEL(TEMP-INDEX) NOT = " "                                 
                 MOVE TEMP-INDEX TO LOCNUMMODEL (TEMP-INDEX)                    
                 MOVE CA-MODEL (TEMP-INDEX) TO                                  
                                             LOCVALIDMODEL (TEMP-INDEX)         
              END-IF                                                            
              COMPUTE TEMP-INDEX = TEMP-INDEX + 1                               
           END-PERFORM.                                                         
           IF CA-MODEL-OUTPUT NOT = " "                                         
              MOVE CA-MODEL-OUTPUT TO LOCOUTPUTMESSAGE2                         
           END-IF.                                                              
           EXEC CICS                                                            
                   SEND MAP('GAMMKMD')                                          
                   MAPSET('GAM0MC2')                                            
                   FROM(LOCMAP2MOD)                                             
                   ERASE                                                        
                END-EXEC.                                                       
                                                                                
        5200-GET-MODEL-MAP.                                                     
           EXEC CICS IGNORE CONDITION MAPFAIL                                   
             END-EXEC.                                                          
           EXEC CICS                                                            
             RECEIVE MAP('GAMMKMD')                                             
             MAPSET('GAM0MC2')                                                  
             INTO(LOCMAP2MOD)                                                   
           END-EXEC.                                                            
           PERFORM 5300-PROCESS-MODEL-MAP.                                      
                                                                                
        5300-PROCESS-MODEL-MAP.                                                 
                                                                                
           IF LOCSELECTMODELFIELD(1:1) = "_"                                    
              MOVE " " TO LOCSELECTMODELFIELD(1:1)                              
           END-IF.                                                              
           IF LOCSELECTMODELFIELD(2:1) = "_"                                    
              MOVE " " TO LOCSELECTMODELFIELD(2:1)                              
           END-IF.                                                              
           IF LOCSELECTMODELFIELD(3:1) = "_"                                    
              MOVE " " TO LOCSELECTMODELFIELD(3:1)                              
           END-IF.                                                              
                                                                                
           COMPUTE SELECTIONNUMBER = FUNCTION                                   
                                     NUMVAL( LOCSELECTMODELFIELD ).             
           IF SELECTIONNUMBER > 0 AND SELECTIONNUMBER < 13 AND                  
              CA-MODEL (SELECTIONNUMBER) NOT = " "                              
              MOVE CA-MODEL(SELECTIONNUMBER) TO CA-GAMMODEL                     
              MOVE 1 TO CA-GAMCP                                                
              EXEC CICS XCTL PROGRAM ('GAM0VII')                                
                        COMMAREA( COMMAREA )                                    
                        END-EXEC                                                
           ELSE                                                                 
              MOVE "PLEASE MAKE A VALID SELECTION" TO LOCOUTPUTMESSAGE2         
              PERFORM 5100-SEND-MODEL-MAP                                       
           END-IF.                                                              
                                                                               