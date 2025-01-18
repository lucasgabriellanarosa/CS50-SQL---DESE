SELECT name, dropped FROM schools
JOIN graduation_rates ON graduation_rates.school_id = schools.id
WHERE type = "Public School"
ORDER BY dropped DESC, name;