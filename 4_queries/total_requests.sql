SELECT COUNT(assistance_requests.id) as total_requests, teachers.name as name
FROM assistance_requests
JOIN teachers
ON teachers.id = teacher_id
WHERE teachers.name LIKE 'Waylon Boehm'
GROUP BY teachers.name;
