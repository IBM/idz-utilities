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
       PROGRAM-ID. GAM0VDB.

       DATA DIVISION.

       WORKING-STORAGE SECTION.

       COPY GAM0BMD.
       COPY GAM0BDD.
       COPY GAM0BED.
       COPY GAM0BCD.
       COPY GAM0BPD.
       01 DATABASECONNECTION.
          49 SCHEMA               PIC X(8) VALUE ' '.
          49 PIC X VALUE '.'.

       01 ITABLEPREPARE.
          49 ITABLE-VAR-LEN    PIC S9(4) USAGE COMP VALUE +269.
          49 ITABLE-VAR-TXT    PIC X(269).

       01 INVENTORYPREP.
          02 PIC X(12) VALUE 'INSERT INTO '.
          02 INVNTDBCON PIC X(9).
          02 TABLENAME PIC X(11).
          02 PIC X(9) VALUE " VALUES('".
          02 TEMPVIN PIC X(4).
          02 PIC X(2) VALUE "',".
          02 TEMPAUTOYEAR PIC 9(4).
          02 PIC X(2) VALUE ",'".
          02 TEMPMAKE PIC X(20).
          02 PIC X(3) VALUE "','".
          02 TEMPMODEL PIC X(20).
          02 PIC X(3) VALUE "','".
          02 TEMPAUTOTRIM PIC X(32).
          02 PIC X(3) VALUE "','".
          02 TEMPBODY PIC X(35).
          02 PIC X(2) VALUE "',".
          02 TEMPPRICE PIC 9(5).
          02 PIC X(2) VALUE ",'".
          02 TEMPCOLOR PIC X(32).
          02 PIC X(3) VALUE "','".
          02 TEMPTRANS PIC X(10).
          02 PIC X(3) VALUE "','".
          02 TEMPCYLIND PIC X(5).
          02 PIC X(3) VALUE "','".
          02 TEMPMILES PIC X(10).
          02 PIC X(2) VALUE "',".
          02 IDEALERID PIC 9(5).
          02 PIC X(2) VALUE ",'".
          02 TEMPNEWAUTO PIC X.
          02 PIC X(3) VALUE "','".
          02 TEMPDATEADDED PIC X(10).
          02 PIC X(2) VALUE "')".

       01 COUNTER              PIC 9(5).

       01 DISPLAYSQLCODE       PIC 9(9).

       EXEC SQL INCLUDE SQLCA END-EXEC.

       LINKAGE SECTION.

       01 LINKSCHEMA.
          05 LINKSCHEMA-LENGTH     PIC S9(4) COMP.
          05 LINKSCHEMA-TXT        PIC X(8).

       PROCEDURE DIVISION USING LINKSCHEMA.

           MOVE SPACES TO SCHEMA.
           MOVE LINKSCHEMA-TXT TO SCHEMA.

           PERFORM UNTIL SCHEMA(8:1) NOT = ' ' AND
                         SCHEMA(8:1) NOT = X'00'
              MOVE SCHEMA(7:1) TO SCHEMA(8:1)
              MOVE ' ' TO SCHEMA(7:1)
              MOVE SCHEMA(6:1) TO SCHEMA(7:1)
              MOVE ' ' TO SCHEMA(6:1)
              MOVE SCHEMA(5:1) TO SCHEMA(6:1)
              MOVE ' ' TO SCHEMA(5:1)
              MOVE SCHEMA(4:1) TO SCHEMA(5:1)
              MOVE ' ' TO SCHEMA(4:1)
              MOVE SCHEMA(3:1) TO SCHEMA(4:1)
              MOVE ' ' TO SCHEMA(3:1)
              MOVE SCHEMA(2:1) TO SCHEMA(3:1)
              MOVE ' ' TO SCHEMA(2:1)
              MOVE SCHEMA(1:1) TO SCHEMA(2:1)
              MOVE ' ' TO SCHEMA(1:1)
           END-PERFORM.

           PERFORM 1000-CREATE-MAKE-AND-MODEL.

           PERFORM 2000-CREATE-DEALERSHIP.

           PERFORM 3000-CREATE-EASTINVENTORY.

           PERFORM 4000-CREATE-CENTRALINVENTORY.

           PERFORM 5000-CREATE-PACIFICINVENTORY.

           EXEC SQL COMMIT END-EXEC.

           DISPLAY "TABLES CREATED SUCCESSFULLY".

           GOBACK.

       1000-CREATE-MAKE-AND-MODEL.

           IF SQLCODE = 0
              MOVE 1 TO COUNTER
              PERFORM UNTIL COUNTER > MAKELENGTH OR SQLCODE NOT = 0
                 MOVE MAKETEXT (COUNTER) TO MMMAKE
                 MOVE MODELTEXT(COUNTER) TO MMMODEL
                 MOVE DATABASECONNECTION TO MMDDCONN

                 MOVE MAKEMODELPREPARE TO MM-STRING

                 EXEC SQL PREPARE MMPREPSTMT
                          FROM :MTABLEPREPARE
                          END-EXEC

                 IF SQLCODE NOT = 0
                    DISPLAY "ERROR PREPARING MAKE_MODEL SQL STATMENT"
                    DISPLAY MM-STRING
                    MOVE SQLCODE TO DISPLAYSQLCODE
                    DISPLAY "SQLCODE " DISPLAYSQLCODE
                    GOBACK
                 END-IF

                 EXEC SQL EXECUTE MMPREPSTMT END-EXEC

                 IF SQLCODE NOT = 0
                    MOVE SQLCODE TO DISPLAYSQLCODE
                    DISPLAY "SQL ERROR INSERTING DATA"
                    DISPLAY "SQLCODE " DISPLAYSQLCODE
                    GOBACK
                 END-IF

                 EXEC SQL COMMIT END-EXEC

                 COMPUTE COUNTER = COUNTER + 1

              END-PERFORM

              COMPUTE COUNTER = COUNTER - 1

              IF SQLCODE = 0
                 EXEC SQL COMMIT END-EXEC
                 DISPLAY COUNTER " ITEMS ADDED TO MAKE_MODEL TABLE."
              ELSE
                DISPLAY "THERE WAS A PROBLEM INSERTING MAKE_MODEL DATA."
                 MOVE SQLCODE TO DISPLAYSQLCODE
                 DISPLAY "SQLCODE " DISPLAYSQLCODE
                 GOBACK
              END-IF
           END-IF.

           EXEC SQL COMMIT END-EXEC.

       2000-CREATE-DEALERSHIP.

           IF SQLCODE = 0
              MOVE 1 TO COUNTER
              PERFORM UNTIL COUNTER > DEALERLENGTH OR SQLCODE NOT = 0
                 MOVE DEALERADDRESS (COUNTER) TO TEMPDEALERADDRESS
                 MOVE STATE(COUNTER) TO TEMPSTATE
                 MOVE ABBR(COUNTER) TO TEMPABBR
                 MOVE CITY(COUNTER) TO TEMPCITY
                 MOVE REGION(COUNTER) TO TEMPREGION
                 MOVE ZIP(COUNTER) TO TEMPZIP
                 MOVE PHONE(COUNTER) TO TEMPPHONE
                 MOVE NAME(COUNTER) TO TEMPNAME
                 MOVE DEALERID(COUNTER) TO TEMPDEALERID
                 MOVE DATABASECONNECTION TO DEALERCONNECTION

                 MOVE DEALERSHIPPREPARE TO DEALERSTRING

                 EXEC SQL PREPARE DPREPSTMT
                          FROM :DTABLEPREPARE
                          END-EXEC

                 IF SQLCODE NOT = 0
                    DISPLAY "THERE WAS AN ERROR PREPARING THE DEALER"
                    DISPLAY " STATEMENT"
                    MOVE SQLCODE TO DISPLAYSQLCODE
                    DISPLAY "SQLCODE " DISPLAYSQLCODE
                    DISPLAY DTABLEPREPARE
                    GOBACK
                 END-IF

                 EXEC SQL EXECUTE DPREPSTMT END-EXEC

                 COMPUTE COUNTER = COUNTER + 1

              END-PERFORM

              COMPUTE COUNTER = COUNTER - 1

              IF SQLCODE = 0
                 EXEC SQL COMMIT END-EXEC
                 DISPLAY COUNTER " ITEMS ADDED TO DEALERSHIP TABLE."
              ELSE
                DISPLAY "THERE WAS A PROBLEM INSERTING DEALERSHIP DATA."
                 MOVE SQLCODE TO DISPLAYSQLCODE
                 DISPLAY "SQLCODE " DISPLAYSQLCODE
              END-IF
           END-IF.

       3000-CREATE-EASTINVENTORY.

           IF SQLCODE = 0
              MOVE 1 TO COUNTER
              PERFORM UNTIL COUNTER > EASTLENGTH OR SQLCODE NOT = 0
                 MOVE EVIN (COUNTER) TO TEMPVIN
                 MOVE EAUTOYEAR(COUNTER) TO TEMPAUTOYEAR
                 MOVE EMAKE(COUNTER) TO TEMPMAKE
                 MOVE EMODEL(COUNTER) TO TEMPMODEL
                 MOVE ECOLOR(COUNTER) TO TEMPCOLOR
                 MOVE EBODY(COUNTER) TO TEMPBODY
                 MOVE EAUTOTRIM(COUNTER) TO TEMPAUTOTRIM
                 MOVE ETRANS(COUNTER) TO TEMPTRANS
                 MOVE ECYLIND(COUNTER) TO TEMPCYLIND
                 MOVE EMILES(COUNTER) TO TEMPMILES
                 MOVE EPRICE(COUNTER) TO TEMPPRICE
                 MOVE EDEALERID(COUNTER) TO IDEALERID
                 MOVE ENEWAUTO(COUNTER) TO TEMPNEWAUTO
                 MOVE EDATEADDED(COUNTER) TO TEMPDATEADDED

                 IF TEMPAUTOTRIM = 'NULL'
                    MOVE 'NULL' TO INVENTORYPREP(99:34)
                 END-IF

                 IF TEMPMILES = 'NULL'
                    MOVE 'NULL' TO INVENTORYPREP(234:12)
                 END-IF

                 MOVE DATABASECONNECTION TO INVNTDBCON
                 MOVE "EASTINVNTRY" TO TABLENAME

                 MOVE INVENTORYPREP TO ITABLE-VAR-TXT

                 EXEC SQL PREPARE EASTSTATEMENT
                          FROM :ITABLEPREPARE
                 END-EXEC

                 IF SQLCODE NOT = 0
                    DISPLAY "PROBLEM PREPARING EASTINVNTRY STATEMENT"
                    DISPLAY ITABLE-VAR-TXT
                    MOVE SQLCODE TO DISPLAYSQLCODE
                    DISPLAY "SQLCODE " DISPLAYSQLCODE
                    GOBACK
                 END-IF

                 EXEC SQL EXECUTE EASTSTATEMENT END-EXEC

                 IF SQLCODE NOT = 0
                    DISPLAY "ERROR EXECUTING EASTINVNTRY STATEMENT"
                    MOVE SQLCODE TO DISPLAYSQLCODE
                    DISPLAY "SQLCODE " DISPLAYSQLCODE
                 END-IF

                 MOVE "'          '" TO INVENTORYPREP(234:12)
                 MOVE "'                   " TO INVENTORYPREP(99:20)
                 MOVE "             '" TO INVENTORYPREP(119:14)

                 COMPUTE COUNTER = COUNTER + 1

              END-PERFORM

              COMPUTE COUNTER = COUNTER - 1

              IF SQLCODE = 0
                 EXEC SQL COMMIT END-EXEC
                 DISPLAY COUNTER " ITEMS ADDED TO EASTINVNTRY TABLE."
              ELSE
               DISPLAY "THERE WAS A PROBLEM INSERTING EASTINVNTRY DATA."
                 MOVE SQLCODE TO DISPLAYSQLCODE
                 DISPLAY "SQLCODE " DISPLAYSQLCODE
              END-IF
           END-IF.

       4000-CREATE-CENTRALINVENTORY.

           IF SQLCODE = 0
              MOVE 1 TO COUNTER
              PERFORM UNTIL COUNTER > CENTLENGTH OR SQLCODE NOT = 0
                 MOVE CVIN(COUNTER) TO TEMPVIN
                 MOVE CAUTOYEAR(COUNTER) TO TEMPAUTOYEAR
                 MOVE CMAKE(COUNTER) TO TEMPMAKE
                 MOVE CMODEL(COUNTER) TO TEMPMODEL
                 MOVE CCOLOR(COUNTER) TO TEMPCOLOR
                 MOVE CBODY(COUNTER) TO TEMPBODY
                 MOVE CAUTOTRIM(COUNTER) TO TEMPAUTOTRIM
                 MOVE CTRANS(COUNTER) TO TEMPTRANS
                 MOVE CCYLIND(COUNTER) TO TEMPCYLIND
                 MOVE CMILES(COUNTER) TO TEMPMILES
                 MOVE CPRICE(COUNTER) TO TEMPPRICE
                 MOVE CDEALERID(COUNTER) TO IDEALERID
                 MOVE CNEWAUTO(COUNTER) TO TEMPNEWAUTO
                 MOVE CDATEADDED(COUNTER) TO TEMPDATEADDED

                 IF TEMPAUTOTRIM = 'NULL'
                    MOVE 'NULL' TO INVENTORYPREP(99:34)
                 END-IF

                 IF TEMPMILES = 'NULL'
                    MOVE 'NULL' TO INVENTORYPREP(234:12)
                 END-IF

                 MOVE DATABASECONNECTION TO INVNTDBCON
                 MOVE "CENTINVNTRY" TO TABLENAME

                 MOVE INVENTORYPREP TO ITABLE-VAR-TXT

                 EXEC SQL PREPARE CENTSTATEMENT
                          FROM :ITABLEPREPARE
                 END-EXEC

                 IF SQLCODE NOT = 0
                    DISPLAY "PROBLEM PREPARING CENTINVNTRY STATEMENT"
                    DISPLAY ITABLE-VAR-TXT
                    MOVE SQLCODE TO DISPLAYSQLCODE
                    DISPLAY "SQLCODE " DISPLAYSQLCODE
                    GOBACK
                 END-IF

                 EXEC SQL EXECUTE CENTSTATEMENT END-EXEC

                 IF SQLCODE NOT = 0
                    DISPLAY "ERROR EXECUTING CENTINVNTRY STATEMENT"
                    MOVE SQLCODE TO DISPLAYSQLCODE
                    DISPLAY "SQLCODE " DISPLAYSQLCODE
                 END-IF

                 MOVE "'          '" TO INVENTORYPREP(234:12)
                 MOVE "'                   " TO INVENTORYPREP(99:20)
                 MOVE "             '" TO INVENTORYPREP(119:14)

                 COMPUTE COUNTER = COUNTER + 1

              END-PERFORM

              COMPUTE COUNTER = COUNTER - 1

              IF SQLCODE = 0
                 EXEC SQL COMMIT END-EXEC
                 DISPLAY COUNTER " ITEMS ADDED TO CENTINVNTRY TABLE."
              ELSE
               DISPLAY "THERE WAS A PROBLEM INSERTING CENTINVNTRY DATA."
                 MOVE SQLCODE TO DISPLAYSQLCODE
                 DISPLAY "SQLCODE " DISPLAYSQLCODE
              END-IF
           END-IF.

       5000-CREATE-PACIFICINVENTORY.

           IF SQLCODE = 0
              MOVE 1 TO COUNTER
              PERFORM UNTIL COUNTER > PACLENGTH OR SQLCODE NOT = 0
                 MOVE PVIN(COUNTER) TO TEMPVIN
                 MOVE PAUTOYEAR(COUNTER) TO TEMPAUTOYEAR
                 MOVE PMAKE(COUNTER) TO TEMPMAKE
                 MOVE PMODEL(COUNTER) TO TEMPMODEL
                 MOVE PCOLOR(COUNTER) TO TEMPCOLOR
                 MOVE PBODY(COUNTER) TO TEMPBODY
                 MOVE PAUTOTRIM(COUNTER) TO TEMPAUTOTRIM
                 MOVE PTRANS(COUNTER) TO TEMPTRANS
                 MOVE PCYLIND(COUNTER) TO TEMPCYLIND
                 MOVE PMILES(COUNTER) TO TEMPMILES
                 MOVE PPRICE(COUNTER) TO TEMPPRICE
                 MOVE PDEALERID(COUNTER) TO IDEALERID
                 MOVE PNEWAUTO(COUNTER) TO TEMPNEWAUTO
                 MOVE PDATEADDED(COUNTER) TO TEMPDATEADDED

                 IF TEMPAUTOTRIM = 'NULL'
                    MOVE 'NULL' TO INVENTORYPREP(99:34)
                 END-IF

                 IF TEMPMILES = 'NULL'
                    MOVE 'NULL' TO INVENTORYPREP(234:12)
                 END-IF

                 MOVE DATABASECONNECTION TO INVNTDBCON
                 MOVE "PACINVNTRY" TO TABLENAME

                 MOVE INVENTORYPREP TO ITABLE-VAR-TXT

                 EXEC SQL PREPARE PACSTATEMENT
                          FROM :ITABLEPREPARE
                 END-EXEC

                 IF SQLCODE NOT = 0
                    DISPLAY "PROBLEM PREPARING PACINVNTRY STATEMENT"
                    DISPLAY ITABLE-VAR-TXT
                    MOVE SQLCODE TO DISPLAYSQLCODE
                    DISPLAY "SQLCODE " DISPLAYSQLCODE
                    GOBACK
                 END-IF

                 EXEC SQL EXECUTE PACSTATEMENT END-EXEC

                 IF SQLCODE NOT = 0
                    DISPLAY "ERROR EXECUTING PACINVNTRY STATEMENT"
                    MOVE SQLCODE TO DISPLAYSQLCODE
                    DISPLAY "SQLCODE " DISPLAYSQLCODE
                 END-IF

                 MOVE "'          '" TO INVENTORYPREP(234:12)
                 MOVE "'                   " TO INVENTORYPREP(99:20)
                 MOVE "             '" TO INVENTORYPREP(119:14)

                 COMPUTE COUNTER = COUNTER + 1
              END-PERFORM

              COMPUTE COUNTER = COUNTER - 1

              IF SQLCODE = 0
                 EXEC SQL COMMIT END-EXEC
                 DISPLAY COUNTER " ITEMS ADDED TO PACINVNTRY TABLE."
              ELSE
               DISPLAY "THERE WAS A PROBLEM INSERTING PACINVNTRY DATA."
                 MOVE SQLCODE TO DISPLAYSQLCODE
                 DISPLAY "SQLCODE " DISPLAYSQLCODE
              END-IF

           END-IF.


