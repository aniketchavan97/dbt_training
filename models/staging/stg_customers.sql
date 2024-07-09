{{
    config(
        materialized='table',
        transient=false
    )
}}
SELECT * FROM {{ source('jaffle_shop', 'customers') }}