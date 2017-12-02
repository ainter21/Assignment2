SELECT 
    M1.Producer,M1.Year,sum(M1.Gross)
FROM
    MOVIES M1

group by M1.Producer,M1.Year
having count(*)>=2
and sum(M1.Gross)>50000000