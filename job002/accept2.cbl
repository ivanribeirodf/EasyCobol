       IDENTIFICATION DIVISION.
       PROGRAM-ID. ACCEPT2.
       AUTHOR. IVAN RIBEIRO.

       DATA DIVISION.
       WORKING-STORAGE SECTION.
       01 WSS-CAMPOS-AUXILIARES.
           05 WS-YYYYMMDD          PIC X(8) VALUES SPACES.
           05 WS-YYMMDD            PIC X(6) VALUES SPACES.
           05 WS-HHMMSS            PIC X(6) VALUES SPACES.
           05 WS-HHMMSSCC          PIC X(8) VALUES SPACES.
           05 WS-DIA-SEMANA        PIC 9(1) VALUES ZEROES.
           05 WS-ANO-DIA           PIC 9(5) VALUES ZEROES.
       PROCEDURE DIVISION.

       001-INICIO.
           ACCEPT WS-YYYYMMDD      FROM DATE YYYYMMDD
           ACCEPT WS-YYMMDD        FROM DATE 
           ACCEPT WS-HHMMSS        FROM TIME
           ACCEPT WS-HHMMSSCC      FROM TIME
           ACCEPT WS-DIA-SEMANA    FROM DAY-OF-WEEK
           ACCEPT WS-ANO-DIA       FROM DAY 

           DISPLAY "Data de hoje       " WS-YYYYMMDD
           DISPLAY "Data de hoje       " WS-YYMMDD
           DISPLAY "Horas do dia       " WS-HHMMSS
           DISPLAY "Horas do dia       " WS-HHMMSSCC
           DISPLAY "Dia da Semana      " WS-DIA-SEMANA
           DISPLAY "Ano e dia do ano   " WS-ANO-DIA

           STOP RUN.