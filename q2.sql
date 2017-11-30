SELECT 
    AVG(MOVIES.Gross)
FROM
    MOVIES,
    AWARDS
WHERE
    MOVIES.Title = AWARDS.Title
        AND MOVIES.Year = AWARDS.Year
        AND AWARDS.Award = 'Oscar, Best Director'
        AND AWARDS.Result = 'Won'