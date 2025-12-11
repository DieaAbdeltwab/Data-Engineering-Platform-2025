{% macro get_uppercase(column_name) %}
    upper({{ column_name }})
{% endmacro %}
