CREATE OR REPLACE FUNCTION get_data(attr_value TEXT, user_token TEXT)
RETURNS TABLE(o_id INTEGER, name VARCHAR, size VARCHAR, spot_conf INTEGER) AS $$
BEGIN
    IF NOT EXISTS (
        SELECT 1 FROM user_tokens WHERE token = user_token
    ) THEN
        RAISE EXCEPTION 'Invalid token';
    END IF;
    RETURN QUERY EXECUTE format(
        'SELECT o_id::INT, name::VARCHAR, size::VARCHAR, spot_conf::INT FROM office WHERE name = %L', 
        attr_value
    );
END;
$$ LANGUAGE plpgsql;
