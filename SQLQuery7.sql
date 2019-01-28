
Create procedure join_proceduree
AS
BEGIN
SELECT dbo.product.productid
FROM dbo.product
INNER JOIN dbo.Customer ON dbo.Product.productid=Customer.productid;
END;

