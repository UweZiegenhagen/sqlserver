SET NOCOUNT ON

CREATE TABLE #Beverages
(
    Beverage VARCHAR(32)
)
GO

INSERT #Beverages SELECT 'Coffee'
INSERT #Beverages SELECT 'Whine'
INSERT #Beverages SELECT 'Beer'
INSERT #Beverages SELECT 'Tea'
GO

DECLARE @beverages VARCHAR(1024)

SELECT @beverages = COALESCE(@beverages + ',', '') + Beverage
FROM   #Beverages

SELECT #Beverages = @beverages
GO

DROP TABLE #Beverages
GO 