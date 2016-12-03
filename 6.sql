select City.Name, City.Population, Country.Population
from City inner join Country on City.CountryCode = Country.Code
order by (City.Population*100/Country.Population) desc, City.Name desc 
limit 20;
