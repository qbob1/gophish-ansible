CREATE DATABASE gophish CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;
SET @@sql_mode := REPLACE(@@sql_mode, 'NO_ZERO_DATE', '');
SET @@sql_mode := REPLACE(@@sql_mode, 'NO_ZERO_IN_DATE', '');
GRANT ALL PRIVILEGES ON gophish.* TO gophish;
