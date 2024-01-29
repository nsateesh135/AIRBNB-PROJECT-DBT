{# In DBT there are 2 ways to reference stored data: #}
{# 1. Through CSV files 2. Through Tables stored in the database #}
{# Seeds hold csv files which are updated less frequently #}
{# Use seeds only when data is limited and updated less frequently #}
{# Example: calender dates, country codes etc #}

{# Use dbt seed command to build the csv file data as a data table in the database #}