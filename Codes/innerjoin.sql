SELECT
 RechnungsNr, KundenNr, Betrag,
 Rechnungen_Oktober.Kartennummer, Firma, 
 Inhaber, Ablaufdatum
FROM Kreditkarte
INNER JOIN Rechnungen_Oktober 
ON Kreditkarte.Kartennummer = Rechnungen_Oktober.Kartennummer