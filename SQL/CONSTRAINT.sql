USE startersql;
ALTER TABLE users
ADD CONSTRAINT unique_email UNIQUE (email);
ALTER TABLE users
MODIFY COLUMN name VARCHAR(100) NOT NULL;
ALTER TABLE users
ADD CONSTRAINT chk_dob CHECK (date_of_birth > '1950-01-01');
-- ALTER TABLE users
-- ALTER COLUMN is_active SET DEFAULT TRUE;
-- ALTER TABLE users
-- ADD PRIMARY KEY (id);

SELECT * FROM users;
