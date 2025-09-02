USE startersql;
UPDATE users SET salary = 45000 WHERE id = 1;
SELECT * FROM users;
UPDATE users
SET name = 'Robert', email = 'robert@example.com'
WHERE id = 2;
SELECT * FROM users;
UPDATE users
SET salary = 70000
WHERE id = 5;
SELECT * FROM users;
SET SQL_SAFE_UPDATES = 0;
UPDATE users
SET salary = salary + 10000
WHERE salary < 60000;
SELECT * FROM users;
UPDATE users
SET gender = 'Other'
WHERE name = 'Ishaan';
