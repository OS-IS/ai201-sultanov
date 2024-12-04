CREATE OR REPLACE FUNCTION get_data(name_value VARCHAR)
RETURNS TABLE(o_id INTEGER, name VARCHAR, size INTEGER, spot_conf INTEGER) AS $$
DECLARE
    str VARCHAR;
BEGIN
    str := 'SELECT * FROM office WHERE name = ''' || name_value || ''';';
    RETURN QUERY EXECUTE str;
END;
$$ LANGUAGE plpgsql;

