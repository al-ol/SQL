select NAME from

(select Country.Name NAME, sum(City.Population) SUM_POP, Country.Population POPULATION from 
Country inner join City on Country.Code = City.CountryCode
group by Country.Name)

where POPULATION-SUM_POP>SUM_POP
order by NAME;
