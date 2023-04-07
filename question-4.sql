SELECT last_name, first_name
FROM persons
WHERE age = (SELECT min(age) FROM persons);