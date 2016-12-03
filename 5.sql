Select GovernmentForm, max(s) 
from
    (select GovernmentForm, sum(SurfaceArea) s from Country
    group by GovernmentForm);
