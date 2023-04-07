SELECT p1.first_name, p1.last_name
FROM persons AS p1, persons AS p2
WHERE p1.city = 'West Palm Beach' AND p2.city = 'Phoenix'
AND p1.gender = 'Female' AND p2.gender = 'Male'
AND p1.title = 'Dr' AND p2.title = 'Rev'
AND p1.age = p2.age;