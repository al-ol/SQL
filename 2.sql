select Name,  max(Rate) from 
    (select Name, Rate from Country inner join LiteracyRate on CountryCode = Code
     group by CountryCode
     having Year = max(Year)
     );
        
