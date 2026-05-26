-- Show all failed login attempts
SELECT * FROM logins
WHERE status = 'FAILED';

-- Show logins from suspicious locations
SELECT * FROM logins
WHERE country IN ('Russia', 'China');

-- Count failed attempts
SELECT COUNT(*) FROM logins
WHERE status = 'FAILED';
