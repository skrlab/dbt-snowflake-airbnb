WITH raw_listings AS (
    SELECT * FROM {{ source('airbnb', 'listings') }}
)
SELECT 
    ID AS LISTING_ID, 
    LISTING_URL, 
    NAME AS LISTING_NAME, 
    ROOM_TYPE, 
    MINIMUM_NIGHTS, 
    HOST_ID, 
    PRICE AS PRICE_STR, 
    CREATED_AT, 
    UPDATED_AT
FROM 
    raw_listings