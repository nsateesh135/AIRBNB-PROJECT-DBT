{# Snaphots are used to keep to configre SCD2 to our data models #}
{# SCD infers to keeping full history of all data changes #}
{# Based on the snapshot strategy we choose dbt ads couple of columns like dbt_valid_from and dbt_valid_to #}
{# Statergy 1 : Unique key + updated_at column in the data table #}
{# Strategy 2 : Specify column or columns to track #}

{# config block parameters #}
{# target_schema - where we want to create the snapshot #}
{# unique_id - primary/composite key of a table #}
{# stratergy - timestamp or specific columns #}
{# updated_at - name of the column which has updated timestamp #}
{# invalidate_hard_deletes - true or false, when true no effect when rows are manually deleted from the data table #}

{# use dbt snapshot to built a snapshot #}
