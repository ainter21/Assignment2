select distinct a1.CharacterName



from ACTORS a1, MOVIES m1, ACTORS a2, MOVIES m2
where a1.Title = m1.Title 
and a1.Year = m1.Year
and a2.Title = m2.Title 
and a2.Year = m2.Year
and m1.Country <> m2.Country
and a1.Title<>a2.Title
and a1.CharacterName = a2.CharacterName

group by a1.CharacterName
having count(*) >= 2