-- script that lists all privileges of the MySQL users user_0d_1 and user_0d_2 on your server (in localhost).

-- SELECT CONCAT('SHOW GRANTS FOR ''',user_0d_1,'''@''',localhost,''';') FROM mysql.user;
-- SELECT CONCAT('SHOW GRANTS FOR ''',user_0d_2,'''@''',localhost,''';') FROM mysql.user;

SHOW GRANTS FOR 'user_0d_1'@'localhost';
SHOW GRANTS FOR 'user_02_2'@'localhost';
