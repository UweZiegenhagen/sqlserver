SELECT RTRIM(name) + ' ' +  RTRIM(name) AS name,
 DATEDIFF(yy,geburtstag,GETDATE()) AS alter_in_jahren 
FROM personen