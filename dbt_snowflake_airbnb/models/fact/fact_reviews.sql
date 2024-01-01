{{
    config(
        materialized = 'incremental',
        on_schema_change = 'fail'
    )
}}

WITH fact_reviews AS (
    SELECT * FROM {{ ref("src_reviews") }}
)
SELECT * FROM fact_reviews
WHERE review_text IS NOT NULL

{% if is_incremental() %}
 AND review_date > (SELECT MAX(review_date) from {{ this }})
{% endif %}