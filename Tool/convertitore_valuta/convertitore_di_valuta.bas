PRINT "-----------------------------------------"
PRINT "Convertitore di Valuta da Euro a Dollaro"
PRINT ""
PRINT "       Sviluppato Da Nicholas Impieri"
PRINT "------------------------------------------"
PRINT ""
PRINT
soldi:
INPUT "Inserisci l'importo in euro da Convertire: ", euro

IF euro = 0 THEN
    PRINT "seleziona un importo valido"
    GOTO soldi
END IF

valuta = euro * 1.3487
PRINT ""
PRINT euro; "euro corrispondono a "; valuta; "dollari";

