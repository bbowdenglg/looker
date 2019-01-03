view: di_column_staging {
  sql_table_name: opsa_default.di_column_staging ;;

  dimension: analytics {
    type: string
    sql: ${TABLE}.analytics ;;
  }

  dimension: column_name {
    type: string
    sql: ${TABLE}.column_name ;;
  }

  dimension: data_type {
    type: string
    sql: ${TABLE}.data_type ;;
  }

  dimension: expression {
    type: string
    sql: ${TABLE}.expression ;;
  }

  dimension: is_key {
    type: yesno
    sql: ${TABLE}.is_key ;;
  }

  dimension: key_seq_no {
    type: number
    sql: ${TABLE}.key_seq_no ;;
  }

  dimension: label {
    type: string
    sql: ${TABLE}.label ;;
  }

  dimension: locale {
    type: string
    sql: ${TABLE}.locale ;;
  }

  dimension: property_group_id {
    type: string
    sql: ${TABLE}.property_group_id ;;
  }

  dimension: property_id {
    type: string
    sql: ${TABLE}.property_id ;;
  }

  dimension: property_name {
    type: string
    sql: ${TABLE}.property_name ;;
  }

  dimension: state {
    type: number
    sql: ${TABLE}.state ;;
  }

  dimension: tags {
    type: string
    sql: ${TABLE}.tags ;;
  }

  dimension: timestamp_format {
    type: string
    sql: ${TABLE}.timestamp_format ;;
  }

  dimension: timezone_source {
    type: string
    sql: ${TABLE}.timezone_source ;;
  }

  dimension: type {
    type: string
    sql: ${TABLE}."type" ;;
  }

  dimension: unit {
    type: string
    sql: ${TABLE}.unit ;;
  }

  measure: count {
    type: count
    drill_fields: [column_name, property_name]
  }
}
