CREATE OR REPLACE FUNCTION get_data(name_value VARCHAR)
RETURNS TABLE(o_id INTEGER, name VARCHAR, size INTEGER, spot_conf INTEGER) AS $$
BEGIN
    RETURN QUERY EXECUTE 'SELECT * FROM office WHERE name = $1'
    USING name_value;
END;
$$ LANGUAGE plpgsql;
