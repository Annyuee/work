USE library_system;

-- 设置正确的 bcrypt 密码（123456 的加密值）
UPDATE sys_user SET password = '$2a$10$N.zmdr9k7uOCQb376NoUnuTJ8iAt6Z5EHsM8lE9lBOsl7iKTVKIUi' WHERE username = 'admin';
UPDATE sys_user SET password = '$2a$10$N.zmdr9k7uOCQb376NoUnuTJ8iAt6Z5EHsM8lE9lBOsl7iKTVKIUi' WHERE username = 'reader';

SELECT username, password FROM sys_user;