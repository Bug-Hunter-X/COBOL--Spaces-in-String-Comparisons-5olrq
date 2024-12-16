MOVE SPACES TO WS-CUSTOMER-NAME.

IF WS-CUSTOMER-NAME IS NOT NUMERIC THEN
    IF LENGTH(WS-CUSTOMER-NAME) > 0 THEN 
        DISPLAY "Customer name entered: " WS-CUSTOMER-NAME
    ELSE
        DISPLAY "Customer name is missing!"
        STOP RUN.
    END-IF
ELSE
    DISPLAY "Invalid Customer Name"
    STOP RUN.
END-IF.