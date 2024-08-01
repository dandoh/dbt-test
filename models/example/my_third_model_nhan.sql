{{ config(materialized='table') }}

with source_data as (

    select 1313 as x
    union all
    select null as x

)

select *
from source_data