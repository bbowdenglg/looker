view: di_source_type {
  sql_table_name: opsa_default.di_source_type ;;

  dimension: analytics_type {
    type: string
    sql: ${TABLE}.analytics_type ;;
  }

  dimension: channel_types {
    type: string
    sql: ${TABLE}.channel_types ;;
  }

  dimension: column_breaking {
    type: string
    sql: ${TABLE}.column_breaking ;;
  }

  dimension: column_names {
    type: string
    sql: ${TABLE}.column_names ;;
  }

  dimension: creator {
    type: string
    sql: ${TABLE}.creator ;;
  }

  dimension: description {
    type: string
    sql: ${TABLE}.description ;;
  }

  dimension: https_end_point {
    type: string
    sql: ${TABLE}.https_end_point ;;
  }

  dimension: input_topic {
    type: string
    sql: ${TABLE}.input_topic ;;
  }

  dimension: knowledge_base_config_file {
    type: string
    sql: ${TABLE}.knowledge_base_config_file ;;
  }

  dimension: label {
    type: string
    sql: ${TABLE}.label ;;
  }

  dimension: line_breaking {
    type: string
    sql: ${TABLE}.line_breaking ;;
  }

  dimension: modify_time {
    type: number
    sql: ${TABLE}.modify_time ;;
  }

  dimension: origin_type {
    type: string
    sql: ${TABLE}.origin_type ;;
  }

  dimension: persist_topic {
    type: string
    sql: ${TABLE}.persist_topic ;;
  }

  dimension: property_group_id {
    type: string
    sql: ${TABLE}.property_group_id ;;
  }

  dimension: severity_mapping {
    type: string
    sql: ${TABLE}.severity_mapping ;;
  }

  dimension: source_type {
    type: string
    sql: ${TABLE}.source_type ;;
  }

  dimension: state {
    type: number
    sql: ${TABLE}.state ;;
  }

  dimension: ui_restriction_mode {
    type: number
    sql: ${TABLE}.ui_restriction_mode ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
