WITH src_hosts AS (
    SELECT * FROM airbnb.raw.raw_hosts
)
SELECT 
    ID AS HOST_ID, 
    NAME AS HOST_NAME, 
    IS_SUPERHOST, 
    CREATED_AT, 
    UPDATED_AT
FROM 
    src_hosts