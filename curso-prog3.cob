       IDENTIFICATION DIVISION.
       PROGRAM-ID.       curso-prog3.
      *AUTHOR.           MYANNNERS.
      *DATA              09/12/2022.
      *-------------------------------
       DATA DIVISION.
       WORKING-STORAGE SECTION.
       01  800-WHEN-COMPILED.
           08  800-WHEN-COMPILED-DATE-YYYY     PIC X(04) VALUE SPACES.
           08  800-WHEN-COMPILED-DATE-MM       PIC X(02) VALUE SPACES.
           08  800-WHEN-COMPILED-DATE-DD       PIC X(02) VALUE SPACES.
           08  800-WHEN-COMPILED-TIME-HH       PIC X(02) VALUE SPACES.
           08  800-WHEN-COMPILED-TIME-MM       PIC X(02) VALUE SPACES.     
           08  800-WHEN-COMPILED-TIME-SS       PIC X(02) VALUE SPACES.
           08 FILLER                           PIC X(07) VALUE SPACES.
        01 800-CURRENT-DATE.
           08  800-CURRENT-DATE-YYYY           PIC X(04) VALUE SPACES.
           08  800-CURRENT-DATE-MM             PIC X(02) VALUE SPACES.
           08  800-CURRENT-DATE-DD             PIC X(02) VALUE SPACES.
           08  800-CURRENT-TIME-HH             PIC X(02) VALUE SPACES.
           08  800-CURRENT-TIME-MM             PIC X(02) VALUE SPACES.     
           08  800-CURRENT-TIME-SS             PIC X(02) VALUE SPACES.
           08 FILLER                           PIC X(07) VALUE SPACES.    
      *------------------------------- 
       PROCEDURE DIVISION.
       TRABALHANDO-COM-DATA-DE-COMPILACAO.
           DISPLAY 'TRABALHANDO COM DATA DE COMPILACAO'
           DISPLAY 'COMPILADOR GNUCobol'
           MOVE FUNCTION WHEN-COMPILED TO 800-WHEN-COMPILED
           MOVE FUNCTION CURRENT-DATE  TO 800-CURRENT-DATE
           DISPLAY 'CURSO-PROG3 Compilado = '
               800-CURRENT-DATE-YYYY '/'          
               800-CURRENT-DATE-MM   '/'          
               800-CURRENT-DATE-DD   SPACE          
               800-CURRENT-TIME-HH   ':'          
               800-CURRENT-TIME-MM   ':'          
               800-CURRENT-TIME-SS   
           DISPLAY 'CURSO-PROG3 EXECUTADO = '
               800-CURRENT-DATE-YYYY '/'          
               800-CURRENT-DATE-MM   '/'          
               800-CURRENT-DATE-DD   SPACE          
               800-CURRENT-TIME-HH   ':'          
               800-CURRENT-TIME-MM   ':'          
               800-CURRENT-TIME-SS       
      *     MOVE 800-CURRENTE-DATE TO WS-DATAS
           DISPLAY 'CURSO-PROG3 Completado com Sucesso'
           STOP RUN.  
              



