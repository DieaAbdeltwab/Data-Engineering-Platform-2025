{% snapshot example_snapshot %}
{{
    config(
      target_schema='snapshots',
      unique_key='id',
      strategy='timestamp',
      updated_at='updated_at'
    )
}}
SELECT * FROM {{ ref('example_model') }}
{% endsnapshot %}
