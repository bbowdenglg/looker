view: di_collection_staging {
  sql_table_name: opsa_default.di_collection_staging ;;

  dimension: analytics_type {
    type: string
    sql: ${TABLE}.analytics_type ;;
  }

  dimension: column_breaking {
    type: string
    sql: ${TABLE}.column_breaking ;;
  }

  dimension: column_names {
    type: string
    sql: ${TABLE}.column_names ;;
  }

  dimension: line_breaking {
    type: string
    sql: ${TABLE}.line_breaking ;;
  }

  dimension: log_format {
    type: string
    sql: ${TABLE}.log_format ;;
  }

  dimension: property_group_id {
    type: string
    sql: ${TABLE}.property_group_id ;;
  }

  dimension: save_and_exit {
    type: yesno
    sql: ${TABLE}.save_and_exit ;;
  }

  dimension: severity_mapping {
    type: string
    sql: ${TABLE}.severity_mapping ;;
  }

  dimension: table_name {
    type: string
    sql: ${TABLE}.table_name ;;
  }

  dimension: tags {
    type: string
    sql: ${TABLE}.tags ;;
  }

  measure: count {
    type: count
    drill_fields: [table_name]
  }
}
