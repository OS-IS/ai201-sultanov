CREATE OR REPLACE FUNCTION change_data(attribute1 VARCHAR, attribute2 INTEGER)
RETURNS VOID AS $$
DECLARE
    str VARCHAR;
BEGIN
    str := 'UPDATE office SET spot_conf = '  attribute2 
           ' WHERE name = '''  attribute1  ''';';
    EXECUTE str;
END;
$$ LANGUAGE plpgsql;
