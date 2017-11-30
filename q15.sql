select Temp.year,Temp.percentage
from(
select 1950 as year, floor(Temp1950.percentage) as percentage



from (select temp1.numeratore  /temp2.denominatore *100 as percentage
from (select count(*) as numeratore
from AWARDS a, MOVIES m
where a.Title = m.Title
and a.Year = m.Year
and a.Year>=1950
and a.Year < 1960
and m.Country = "US"
and a.Result = 'WON') as temp1,
(select count(*) as denominatore
from AWARDS a, MOVIES m
where a.Title = m.Title
and a.Year = m.Year
and a.Year>=1950
and a.Year < 1960
and a.Result = 'WON')as temp2) as Temp1950





)as Temp




union 


select Temp.year,Temp.percentage
from(
select 1960 as year, floor(Temp1950.percentage) as percentage



from (select temp1.numeratore  /temp2.denominatore *100 as percentage
from (select count(*) as numeratore
from AWARDS a, MOVIES m
where a.Title = m.Title
and a.Year = m.Year
and a.Year>=1960
and a.Year < 1970
and m.Country = "US"
and a.Result = 'WON') as temp1,
(select count(*) as denominatore
from AWARDS a, MOVIES m
where a.Title = m.Title
and a.Year = m.Year
and a.Year>=1960
and a.Year < 1970
and a.Result = 'WON')as temp2) as Temp1950





)as Temp


union

select Temp.year,Temp.percentage
from(
select 1970 as year, floor(Temp1950.percentage) as percentage



from (select temp1.numeratore  /temp2.denominatore *100 as percentage
from (select count(*) as numeratore
from AWARDS a, MOVIES m
where a.Title = m.Title
and a.Year = m.Year
and a.Year>=1970
and a.Year < 1980
and m.Country = "US"
and a.Result = 'WON') as temp1,
(select count(*) as denominatore
from AWARDS a, MOVIES m
where a.Title = m.Title
and a.Year = m.Year
and a.Year>=1970
and a.Year < 1980
and a.Result = 'WON')as temp2) as Temp1950





)as Temp


union



select Temp.year,Temp.percentage
from(
select 1980 as year, floor(Temp1950.percentage) as percentage



from (select temp1.numeratore  /temp2.denominatore *100 as percentage
from (select count(*) as numeratore
from AWARDS a, MOVIES m
where a.Title = m.Title
and a.Year = m.Year
and a.Year>=1980
and a.Year < 1990
and m.Country = "US"
and a.Result = 'WON') as temp1,
(select count(*) as denominatore
from AWARDS a, MOVIES m
where a.Title = m.Title
and a.Year = m.Year
and a.Year>=1980
and a.Year < 1990
and a.Result = 'WON')as temp2) as Temp1950





)as Temp



union



select Temp.year,Temp.percentage
from(
select 1990 as year, floor(Temp1950.percentage) as percentage



from (select temp1.numeratore  /temp2.denominatore *100 as percentage
from (select count(*) as numeratore
from AWARDS a, MOVIES m
where a.Title = m.Title
and a.Year = m.Year
and a.Year>=1990
and a.Year < 2000
and m.Country = "US"
and a.Result = 'WON') as temp1,
(select count(*) as denominatore
from AWARDS a, MOVIES m
where a.Title = m.Title
and a.Year = m.Year
and a.Year>=1990
and a.Year < 2000
and a.Result = 'WON')as temp2) as Temp1950





)as Temp



union




select Temp.year,Temp.percentage
from(
select 2000 as year, floor(Temp1950.percentage) as percentage



from (select temp1.numeratore  /temp2.denominatore *100 as percentage
from (select count(*) as numeratore
from AWARDS a, MOVIES m
where a.Title = m.Title
and a.Year = m.Year
and a.Year>=2000
and a.Year < 2010
and m.Country = "US"
and a.Result = 'WON') as temp1,
(select count(*) as denominatore
from AWARDS a, MOVIES m
where a.Title = m.Title
and a.Year = m.Year
and a.Year>=2000
and a.Year < 2010
and a.Result = 'WON')as temp2) as Temp1950





)as Temp



union



select Temp.year,Temp.percentage
from(
select 2010 as year, floor(Temp1950.percentage) as percentage



from (select temp1.numeratore  /temp2.denominatore *100 as percentage
from (select count(*) as numeratore
from AWARDS a, MOVIES m
where a.Title = m.Title
and a.Year = m.Year
and a.Year>=2010
and a.Year < 2020
and m.Country = "US"
and a.Result = 'WON') as temp1,
(select count(*) as denominatore
from AWARDS a, MOVIES m
where a.Title = m.Title
and a.Year = m.Year
and a.Year>=2010
and a.Year < 2020
and a.Result = 'WON')as temp2) as Temp1950





)as Temp