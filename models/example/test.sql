{{ config(materialized='table') }}

select * FROM {{ source('public', 'my_first_dbt_model') }}