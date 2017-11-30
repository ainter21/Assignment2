SELECT 
    MOVIES.*
FROM
    AWARDS,
    MOVIES
WHERE
    MOVIES.Title = AWARDS.Title
        AND MOVIES.Year = AWARDS.Year
        AND (AWARDS.Award = 'Oscar, Best Film'
        OR AWARDS.Award = 'Oscar, Best Director')
        AND AWARDS.Result = 'WON'
        AND MOVIES.Genre = 'Comedy'
        AND (MOVIES.Year < 1960 OR MOVIES.Year > 1990)