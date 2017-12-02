SELECT 
    Temp.year, Temp.percentage
FROM
    (SELECT 
        1950 AS year, FLOOR(Temp1950.percentage) AS percentage
    FROM
        (SELECT 
        temp1.numeratore / temp2.denominatore * 100 AS percentage
    FROM
        (SELECT 
        COUNT(*) AS numeratore
    FROM
        AWARDS a, MOVIES m
    WHERE
        a.Title = m.Title AND a.Year = m.Year
            AND a.Year >= 1950
            AND a.Year < 1960
            AND m.Country = 'US'
            AND a.Result = 'WON') AS temp1, (SELECT 
        COUNT(*) AS denominatore
    FROM
        AWARDS a, MOVIES m
    WHERE
        a.Title = m.Title AND a.Year = m.Year
            AND a.Year >= 1950
            AND a.Year < 1960
            AND a.Result = 'WON') AS temp2) AS Temp1950) AS Temp 
            
            where Temp.percentage IS NOT NULL
UNION SELECT 
    Temp.year, Temp.percentage
FROM
    (SELECT 
        1960 AS year, FLOOR(Temp1950.percentage) AS percentage
    FROM
        (SELECT 
        temp1.numeratore / temp2.denominatore * 100 AS percentage
    FROM
        (SELECT 
        COUNT(*) AS numeratore
    FROM
        AWARDS a, MOVIES m
    WHERE
        a.Title = m.Title AND a.Year = m.Year
            AND a.Year >= 1960
            AND a.Year < 1970
            AND m.Country = 'US'
            AND a.Result = 'WON') AS temp1, (SELECT 
        COUNT(*) AS denominatore
    FROM
        AWARDS a, MOVIES m
    WHERE
        a.Title = m.Title AND a.Year = m.Year
            AND a.Year >= 1960
            AND a.Year < 1970
            AND a.Result = 'WON') AS temp2) AS Temp1950) AS Temp 
            
            where Temp.percentage IS NOT NULL
UNION SELECT 
    Temp.year, Temp.percentage
FROM
    (SELECT 
        1970 AS year, FLOOR(Temp1950.percentage) AS percentage
    FROM
        (SELECT 
        temp1.numeratore / temp2.denominatore * 100 AS percentage
    FROM
        (SELECT 
        COUNT(*) AS numeratore
    FROM
        AWARDS a, MOVIES m
    WHERE
        a.Title = m.Title AND a.Year = m.Year
            AND a.Year >= 1970
            AND a.Year < 1980
            AND m.Country = 'US'
            AND a.Result = 'WON') AS temp1, (SELECT 
        COUNT(*) AS denominatore
    FROM
        AWARDS a, MOVIES m
    WHERE
        a.Title = m.Title AND a.Year = m.Year
            AND a.Year >= 1970
            AND a.Year < 1980
            AND a.Result = 'WON') AS temp2) AS Temp1950) AS Temp 
            where Temp.percentage IS NOT NULL
UNION SELECT 
    Temp.year, Temp.percentage
FROM
    (SELECT 
        1980 AS year, FLOOR(Temp1950.percentage) AS percentage
    FROM
        (SELECT 
        temp1.numeratore / temp2.denominatore * 100 AS percentage
    FROM
        (SELECT 
        COUNT(*) AS numeratore
    FROM
        AWARDS a, MOVIES m
    WHERE
        a.Title = m.Title AND a.Year = m.Year
            AND a.Year >= 1980
            AND a.Year < 1990
            AND m.Country = 'US'
            AND a.Result = 'WON') AS temp1, (SELECT 
        COUNT(*) AS denominatore
    FROM
        AWARDS a, MOVIES m
    WHERE
        a.Title = m.Title AND a.Year = m.Year
            AND a.Year >= 1980
            AND a.Year < 1990
            AND a.Result = 'WON') AS temp2) AS Temp1950) AS Temp 
            
            where Temp.percentage IS NOT NULL
UNION SELECT 
    Temp.year, Temp.percentage
FROM
    (SELECT 
        1990 AS year, FLOOR(Temp1950.percentage) AS percentage
    FROM
        (SELECT 
        temp1.numeratore / temp2.denominatore * 100 AS percentage
    FROM
        (SELECT 
        COUNT(*) AS numeratore
    FROM
        AWARDS a, MOVIES m
    WHERE
        a.Title = m.Title AND a.Year = m.Year
            AND a.Year >= 1990
            AND a.Year < 2000
            AND m.Country = 'US'
            AND a.Result = 'WON') AS temp1, (SELECT 
        COUNT(*) AS denominatore
    FROM
        AWARDS a, MOVIES m
    WHERE
        a.Title = m.Title AND a.Year = m.Year
            AND a.Year >= 1990
            AND a.Year < 2000
            AND a.Result = 'WON') AS temp2) AS Temp1950) AS Temp 
            
            where Temp.percentage IS NOT NULL
UNION SELECT 
    Temp.year, Temp.percentage
FROM
    (SELECT 
        2000 AS year, FLOOR(Temp1950.percentage) AS percentage
    FROM
        (SELECT 
        temp1.numeratore / temp2.denominatore * 100 AS percentage
    FROM
        (SELECT 
        COUNT(*) AS numeratore
    FROM
        AWARDS a, MOVIES m
    WHERE
        a.Title = m.Title AND a.Year = m.Year
            AND a.Year >= 2000
            AND a.Year < 2010
            AND m.Country = 'US'
            AND a.Result = 'WON') AS temp1, (SELECT 
        COUNT(*) AS denominatore
    FROM
        AWARDS a, MOVIES m
    WHERE
        a.Title = m.Title AND a.Year = m.Year
            AND a.Year >= 2000
            AND a.Year < 2010
            AND a.Result = 'WON') AS temp2) AS Temp1950) AS Temp 
            
            where Temp.percentage IS NOT NULL
UNION SELECT 
    Temp.year, Temp.percentage
FROM
    (SELECT 
        2010 AS year, FLOOR(Temp1950.percentage) AS percentage
    FROM
        (SELECT 
        temp1.numeratore / temp2.denominatore * 100 AS percentage
    FROM
        (SELECT 
        COUNT(*) AS numeratore
    FROM
        AWARDS a, MOVIES m
    WHERE
        a.Title = m.Title AND a.Year = m.Year
            AND a.Year >= 2010
            AND a.Year < 2020
            AND m.Country = 'US'
            AND a.Result = 'WON') AS temp1, (SELECT 
        COUNT(*) AS denominatore
    FROM
        AWARDS a, MOVIES m
    WHERE
        a.Title = m.Title AND a.Year = m.Year
            AND a.Year >= 2010
            AND a.Year < 2020
            AND a.Result = 'WON') AS temp2) AS Temp1950) AS Temp
            
            where Temp.percentage IS NOT NULL