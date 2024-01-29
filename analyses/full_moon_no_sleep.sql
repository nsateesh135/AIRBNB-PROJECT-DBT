WITH mart_fullmoon_reviews AS (
    SELECT * FROM {{ ref('full_moon_reviews') }}
)
SELECT
    is_full_moon,
    review_sentiment,
    COUNT(*) as reviews
FROM
    mart_fullmoon_reviews
GROUP BY
    is_full_moon,
    review_sentiment
ORDER BY
    is_full_moon,
    review_sentiment

{# Analyses are sections where we store adhoc queries #}
{# We store queries here only to version control #}
{# execute dbt compile and navigate to target folder to get compiled sql statements #}