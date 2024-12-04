CREATE OR REPLACE FUNCTION user_register_secure(test_password TEXT)
RETURNS BOOLEAN AS $$
DECLARE
    special_chars CONSTANT TEXT := '!@#$%^&*';
BEGIN
    IF LENGTH(test_password) < 17 THEN
        RAISE EXCEPTION 'Password must be at least 17 characters long.';
    END IF;
    IF LENGTH(REGEXP_REPLACE(test_password, '[^0-9]', '', 'g')) < 2 THEN
        RAISE EXCEPTION 'Password must contain at least 2 digits.';
    END IF;
    IF LENGTH(REGEXP_REPLACE(test_password, '[^a-z]', '', 'g')) < 2 THEN
        RAISE EXCEPTION 'Password must contain at least 2 lowercase letters.';
    END IF;
    IF LENGTH(REGEXP_REPLACE(test_password, '[^A-Z]', '', 'g')) < 4 THEN
        RAISE EXCEPTION 'Password must contain at least 4 uppercase letters.';
    END IF;
    IF LENGTH(REGEXP_REPLACE(test_password, '[^!@#$%^&*]', '', 'g')) < 4 THEN
        RAISE EXCEPTION 'Password must contain at least 4 special characters.';
    END IF;
    RETURN TRUE;
END;
$$ LANGUAGE plpgsql;
