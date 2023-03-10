       IDENTIFICATION DIVISION.
       PROGRAM-ID. ADD04.
       AUTHOR. IVAN RIBEIRO.

       DATA DIVISION.
       WORKING-STORAGE SECTION.

       01  WS-ACUMULADORES.
           05  WS-A    PIC 9(2).
           05  WS-X    PIC 9(2).
           05  WS-Y    PIC 9(2).
           05  WS-Z    PIC 9(2).
           
       PROCEDURE DIVISION.
           SET WS-X TO 10.
           SET WS-Y TO 25.
           ADD WS-X WS-Y TO WS-A GIVING WS-Z.
           DISPLAY "A      = " WS-A.
           DISPLAY "X = Y  = " WS-Z.
       STOP RUN.