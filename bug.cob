01  WS-AMOUNT PIC 9(5)V99 VALUE 0. 

* Some COBOL compilers may not handle the implied decimal in the PIC clause properly.
* This can lead to unexpected results during arithmetic operations or comparisons.
* The issue is often subtle and hard to detect because it does not always cause obvious errors.

PROCEDURE DIVISION.
    ADD 123.45 TO WS-AMOUNT
    DISPLAY WS-AMOUNT
    STOP RUN.