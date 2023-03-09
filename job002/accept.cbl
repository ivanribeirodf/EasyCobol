       IDENTIFICATION DIVISION.
           PROGRAM-ID. accept.
           AUTHOR. IVAN RIBEIRO.       
       DATA DIVISION.
       WORKING-STORAGE SECTION.
       01  DATA-ATUAL.
           05 ANO-ATUAL PIC 9(4).
           05 MES-ATUAL PIC 9(2).
           05 DIA-ATUAL PIC 9(2).
       01  DIA-ANO.
           05 FILLER       PIC 9(4).
           05 DIA-DO-ANO   PIC 9(3).
       01  TEMPO-ATUAL.
           05 HORA-ATUAL   PIC 9(2).
           05 MINUTO-ATUAL PIC 9(2).
           05 FILLER       PIC 9(4).
       PROCEDURE DIVISION.
       001-INICIO.
           ACCEPT DATA-ATUAL FROM DATE YYYYMMDD.
           ACCEPT DIA-ANO FROM DAY YYYYDDD.
           ACCEPT TEMPO-ATUAL FROM TIME.
           DISPLAY "Data é " DATA-ATUAL "/" MES-ATUAL "/" ANO-ATUAL.
           DISPLAY "Hoje é o dia " DIA-DO-ANO "do ano".
           DISPLAY "A hora é " HORA-ATUAL ":" MINUTO-ATUAL.
           STOP RUN.