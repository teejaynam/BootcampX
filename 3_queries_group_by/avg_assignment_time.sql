SELECT name as student, SUM(duration) as average_assignment_duration
FROM students
JOIN assignment_submissions
ON students.id = student_id
WHERE end_date IS NULL
GROUP BY name;

