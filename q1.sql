SELECT DISTINCT
    A1.Name
FROM
    ACTORS A1,
    ACTORS A2
WHERE
    A1.Title = A2.Title
        AND A1.Name = A2.Name
        AND A1.CharacterName <> A2.CharacterName;