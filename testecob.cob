       IDENTIFICATION DIVISION.
       PROGRAM-ID. testecob.   
       DATA DIVISION.
       WORKING-STORAGE SECTION.
       77 WS-NOME       PIC X(10).
       PROCEDURE DIVISION.
           DISPLAY "DIGITE O NOME: "
           ACCEPT WS-NOME
           DISPLAY "O NOME DIGITADO EH: " WS-NOME
           STOP RUN.       