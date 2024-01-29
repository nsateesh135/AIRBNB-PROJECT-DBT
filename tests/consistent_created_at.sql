{# Check if listings created date greater than equal to review data #}
{# This is because we cant have reviews before something is listed #}
SELECT * FROM {{ ref('dim_listings_cleansed') }} l
INNER JOIN {{ ref('fct_reviews') }} r
USING (listing_id)
WHERE l.created_at >= r.review_date