SELECT
 RechnungsNr, KundenNr, Betrag,
 Kreditkarte.Kartennummer, Firma,
 Inhaber, Ablaufdatum
FROM rechnungen_oktober 
RIGHT JOIN Kreditkarte
ON Kreditkarte.Kartennummer = Rechnungen_Oktober.Kartennummer