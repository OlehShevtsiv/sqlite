SELECT Cars.VIN, Cars.Color, CarModel.Name as ModelName, Brand.Name as BrandName FROM Cars
JOIN CarModel on CarModel.ID = Cars.ModelId
JOIN Brand on Brand.ID = CarModel.BrandId
WHERE Cars.Color = "Red"