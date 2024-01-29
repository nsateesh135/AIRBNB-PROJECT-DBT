{% test positive_value(model, column_name) %}
SELECT
    *
FROM
    {{ model }}
WHERE
    {{ column_name}} < 1
{% endtest %}

{# This is a custom generic test because it starts with test #}
{# once we define a generic macro here we can use this on columns in schema.yml file #}