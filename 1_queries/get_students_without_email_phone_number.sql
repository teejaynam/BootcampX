SELECT name, id, cohort_id
FROM students
WHERE email IS null or phone IS null;
