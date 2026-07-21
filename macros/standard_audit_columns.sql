{% macro standard_audit_columns() %}

    CURRENT_TIMESTAMP() AS CREATED_AT,
    CURRENT_TIMESTAMP() AS UPDATED_AT,
    '{{ invocation_id }}' AS DBT_RUN_ID

{% endmacro %}
