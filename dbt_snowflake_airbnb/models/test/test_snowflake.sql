{{
    config(
        materialized = 'ephemeral'
    )
}}

select * from airbnb.raw.raw_hosts