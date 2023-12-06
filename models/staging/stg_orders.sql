{{config(materialised = 'table')}}

with
    source as (
        select *
        from {{source('NORTHWIND','_ORDER_')}}
    )

select *
from source