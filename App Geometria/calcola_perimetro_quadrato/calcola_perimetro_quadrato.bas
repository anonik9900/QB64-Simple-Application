PRINT "************************* CALCOLO PERIMETRO QUADRATO *************************";
PRINT "*******************************************************************************";
PRINT "************************* Sviluppato Da Nicholas Impieri **********************";
PRINT "*******************************************************************************";
PRINT ""
INPUT "premi invio per continuare: ", n
CLS
INPUT "Inserisci la lunghezza del lato del quadrato: ", lato
IF lato = 0 THEN
    PRINT "Impossibile inserire valori al di sotto dello zero";
END IF
PRINT ""
PRINT "Il perimetro e': "; lato * 4;

