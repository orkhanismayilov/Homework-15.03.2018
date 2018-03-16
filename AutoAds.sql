SELECT Brands.Brand, Models.Model, Ads.Year, Colors.Color, Cities.City FROM Ads
INNER JOIN Brands ON Ads.BrandId = Brands.Id
INNER JOIN Models ON Ads.ModelID = Models.Id
INNER JOIN Colors ON Ads.ColorId = Colors.Id
INNER JOIN Cities ON Ads.CityID = Cities.Id