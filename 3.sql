select City.Name from City, Country, Capital
where Country.Name = 'Malaysia' and Country.Code = Capital.CountryCode and City.Id = Capital.CityId; 
