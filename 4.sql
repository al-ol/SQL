select Country.Name, count(City.Id) 
from Country left join City on City.CountryCode = Country.Code and City.Population>=1000000
group by Country.Name
order by count(City.Id) desc, Country.Name;
