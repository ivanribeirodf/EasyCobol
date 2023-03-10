       IDENTIFICATION DIVISION.
       PROGRAM-ID. ADD02.
       AUTHOR. IVAN RIBEIRO.

       DATA DIVISION.
       WORKING-STORAGE SECTION.

       01  WS-AUXILIARES.
           05  VALOR-1         PIC 9(9)    VALUE ZEROES.
           05  VALOR-2         PIC 9(9)    VALUE ZEROES.
           05  VALOR-3         PIC 9(9)    VALUE ZEROES.

       PROCEDURE DIVISION.
       001-INICIO.
           MOVE 7      TO VALOR-1
           MOVE 8      TO VALOR-2
           ADD VALOR-1 TO VALOR-2

           DISPLAY "VALOR-1 " VALOR-1
           DISPLAY "VALOR-2 " VALOR-2

           MOVE 30 TO VALOR-1
           MOVE 20 TO VALOR-2
           MOVE 40 TO VALOR-3
           ADD 60 VALOR-1 VALOR-2 GIVING VALOR-3

           DISPLAY "VALOR-1 " VALOR-1
           DISPLAY "VALOR-2 " VALOR-2
           DISPLAY "VALOR-3 " VALOR-3

           STOP RUN.     