SELECT COUNT(assistance_requests.id) AS total_assistances, students.name as name
FROM assistance_requests
JOIN students
ON student_id = students.id
WHERE students.name LIKE 'Elliot Dickinson'
GROUP BY students.name;
