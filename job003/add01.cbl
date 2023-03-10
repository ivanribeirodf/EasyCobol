       IDENTIFICATION DIVISION.
       PROGRAM-ID. ADD01.
       AUTHOR. IVAN RIBEIRO.

       DATA DIVISION.
       WORKING-STORAGE SECTION.

       01  WS-AUXILIARES.
           05  VALOR-1         PIC 9(9)    VALUE ZEROES.
           05  VALOR-2         PIC 9(9)    VALUE ZEROES.
           05  VALOR-3         PIC 9(9)    VALUE ZEROES.

       PROCEDURE DIVISION.

       001-INICIO.
           MOVE 8 TO VALOR-1
           ADD 3 TO VALOR-1
           DISPLAY "VALOR-1 " VALOR-1
           STOP RUN.  