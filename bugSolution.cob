01  WS-AMOUNT PIC 9(5) VALUE 0. 
01  WS-DECIMAL PIC V99 VALUE 0.

PROCEDURE DIVISION.
    MOVE 12345 TO WS-AMOUNT
    MOVE 45 TO WS-DECIMAL
    ADD WS-AMOUNT WS-DECIMAL GIVING WS-AMOUNT
    DISPLAY WS-AMOUNT
    STOP RUN.