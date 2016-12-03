select Country.Name, City.Name
from
  Country
  left join (City inner join Capital on City.Id = Capital.CityId)
  on Country.Code = City.CountryCode
where City.CountryCode is null;
