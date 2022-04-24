IF EXISTS (
  SELECT * FROM tempdb..sysobjects WHERE name LIKE '#vornamen%' AND type in ('U')
) 
 drop table #vornamen;
ELSE  
 BEGIN  
  CREATE TABLE #vornamen (
   ID int,
   vorname char(30)
  );
END 