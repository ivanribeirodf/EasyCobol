       IDENTIFICATION DIVISION.
           PROGRAM-ID. calc.
           AUTHOR. IVAN RIBEIRO.
           DATE-WRITTEN. 07/03/2023.
       DATA DIVISION.
       WORKING-STORAGE SECTION.
           01 NUM1 PIC 9(5).
           01 NUN2 PIC 9(5).
           01 RESULT PIC 9(5).
       PROCEDURE DIVISION.
           DISPLAY "DIGITE O PRIMEIRO NUMERO:".
           ACCEPT NUM1.
           DISPLAY "DIGITE O SEGUNDO NUMERO:".
           ACCEPT NUN2.
           COMPUTE RESULT = NUM1 + NUN2.
           DISPLAY "A SOMA DOS DOIS NUMEROS E: " RESULT.
       STOP RUN.