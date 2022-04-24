SELECT RechnungsNr, KundenNr, Betrag, Rechnungen_Oktober.kartennummer, Firma, Inhaber, Ablaufdatum
FROM Kreditkarte, Rechnungen_Oktober
WHERE Kreditkarte.Kartennummer = Rechnungen_Oktober.Kartennummer