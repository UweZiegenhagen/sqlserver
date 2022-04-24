-- SP Code
CREATE PROCEDURE testprocedure(
     @param1 int,
     @param2 varchar(200) output
)

AS
     SET NOCOUNT ON
     SET @param2 = 'Hallo Welt'
     SELECT 1
     
     
-- Abfrage Code
DECLARE @myresult varchar(200)
SET @myresult = 'no value'

EXEC testprocedure 1,@myresult OUTPUT
SELECT @myresult



