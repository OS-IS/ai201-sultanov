CREATE OR REPLACE FUNCTION change_data(attribute1 VARCHAR, attribute2 INTEGER)
RETURNS VOID AS $$
BEGIN
    EXECUTE 'UPDATE office SET spot_conf = $1 WHERE name = $2'
    USING attribute2, attribute1;
END;
$$ LANGUAGE plpgsql;
