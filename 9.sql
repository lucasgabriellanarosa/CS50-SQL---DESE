SELECT name, pupils FROM districts
JOIN expenditures ON expenditures.district_id = districts.id
ORDER BY pupils
LIMIT 1;