SELECT 'form' AS component, 'Add a user' AS title;

SELECT 'Username' as name, TRUE as required;

INSERT INTO users (name)
SELECT :Username
WHERE :Username IS NOT NULL;

SELECT 'list' AS component, 'Users' AS title;
SELECT name AS title,  name || ' is a user on this website.' as description FROM users;
