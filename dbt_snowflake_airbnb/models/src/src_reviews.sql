WITH src_reviews AS (
    SELECT * FROM {{ source('airbnb', 'reviews') }}
)
SELECT 
    LISTING_ID, 
    DATE AS REVIEW_DATE, 
    REVIEWER_NAME, 
    COMMENTS AS REVIEW_TEXT, 
    SENTIMENT AS REVEW_SENTIMENT
FROM 
    src_reviews