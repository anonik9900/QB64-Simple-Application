PRINT "************************* CALCOLO AREA DEL TRIANGOLO *************************";
PRINT "*******************************************************************************";
PRINT "************************* Sviluppato Da Nicholas Impieri **********************";
PRINT "*******************************************************************************";
PRINT ""
INPUT "premi invio per continuare: ", n
CLS
start:
INPUT "Inserisci la lunghezza della base: ", base1
IF base1 = 0 THEN
    PRINT "Impossibile inserire valori al di sotto dello zero";
    PRINT ""
    GOTO start
    PRINT ""
END IF
PRINT ""

endl:
INPUT "Inserisci la lunghezza dell'altezza: ", altezza1
IF altezza1 = 0 THEN
    PRINT "Impossibile inserire valori al di sotto dello zero";
    PRINT ""
    GOTO endl
    PRINT ""
END IF

print""
PRINT "L'area del triangolo e': "; (base1 * altezza1) / 2


