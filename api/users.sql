 SELECT 'json' AS component, 
      (SELECT JSON_GROUP_ARRAY(JSON_OBJECT('username', username)) FROM users) AS contents;
