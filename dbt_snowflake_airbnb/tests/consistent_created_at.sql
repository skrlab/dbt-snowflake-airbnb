SELECT 
    *
FROM 
    {{ ref('dim_listings') }} l
INNER JOIN 
    {{ ref('fact_reviews') }} r ON (l.listing_id = r.listing_id)
WHERE 
    l.created_at >= r.review_date