SELECT 'form' AS component, 'Add a user' AS title;

SELECT 'Username' as name, TRUE as required;

INSERT INTO users (name)
SELECT :Username
WHERE :Username IS NOT NULL;
