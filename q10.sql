SELECT DISTINCT
    A.Name
FROM
    ACTORS A
WHERE
    A.name NOT IN (SELECT 
            A1.name
        FROM
            ACTORS A1,
            MOVIES M1
        WHERE
            M1.Title = A1.Title
                AND M1.Year = A1.Year
                AND M1.Gross <= 50000000)