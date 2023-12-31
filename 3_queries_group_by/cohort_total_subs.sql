SELECT cohorts.name as cohort_name, count(assignment_submissions.*) as total_assignments
FROM students
JOIN assignment_submissions
ON students.id = assignment_submissions.student_id
JOIN cohorts
ON cohort_id = cohorts.id
GROUP BY cohorts.name
ORDER BY total_assignments DESC;
