SELECT
 RechnungsNr, KundenNr, Betrag,
 Rechnungen_Oktober.Kartennummer,
 Firma, Inhaber, Ablaufdatum
FROM Rechnungen_Oktober
OUTER JOIN Kreditkarte 
ON Kreditkarte.Kartennummer = Rechnungen_Oktober.Kartennummer