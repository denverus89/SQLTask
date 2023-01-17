SELECT dbo.Products.Name AS ProductName, dbo.Categories.Name AS CategoryName
FROM dbo.Products
LEFT OUTER JOIN dbo.ProductsToCategories ON dbo.Products.Id = dbo.ProductsToCategories.ProductId
LEFT OUTER JOIN dbo.Categories ON dbo.ProductsToCategories.CategoryId = dbo.Categories.Id
ORDER BY ProductName
