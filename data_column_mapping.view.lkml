view: data_column_mapping {
  sql_table_name: opsa_default.data_column_mapping ;;

  dimension: id {
    primary_key: yes
    type: number
    sql: ${TABLE}.id ;;
  }

  dimension: collector_name {
    type: string
    sql: ${TABLE}.collector_name ;;
  }

  dimension: column_name {
    type: string
    sql: ${TABLE}.column_name ;;
  }

  dimension: datatype {
    type: string
    sql: ${TABLE}.datatype ;;
  }

  dimension: default_val {
    type: string
    sql: ${TABLE}.default_val ;;
  }

  dimension: description {
    type: string
    sql: ${TABLE}.description ;;
  }

  dimension: domain {
    type: string
    sql: ${TABLE}."domain" ;;
  }

  dimension: entity_type {
    type: string
    sql: ${TABLE}.entity_type ;;
  }

  dimension: factor {
    type: number
    sql: ${TABLE}.factor ;;
  }

  dimension: is_hidden {
    type: yesno
    sql: ${TABLE}.is_hidden ;;
  }

  dimension: is_key {
    type: yesno
    sql: ${TABLE}.is_key ;;
  }

  dimension: is_mandatory {
    type: yesno
    sql: ${TABLE}.is_mandatory ;;
  }

  dimension: key_group {
    type: string
    sql: ${TABLE}.key_group ;;
  }

  dimension: key_seq_no {
    type: number
    sql: ${TABLE}.key_seq_no ;;
  }

  dimension: max_val {
    type: string
    sql: ${TABLE}.max_val ;;
  }

  dimension: min_val {
    type: string
    sql: ${TABLE}.min_val ;;
  }

  dimension: property_group_label {
    type: string
    sql: ${TABLE}.property_group_label ;;
  }

  dimension: property_group_name {
    type: string
    sql: ${TABLE}.property_group_name ;;
  }

  dimension: property_group_type {
    type: string
    sql: ${TABLE}.property_group_type ;;
  }

  dimension: property_group_uid {
    type: string
    sql: ${TABLE}.property_group_uid ;;
  }

  dimension: property_label {
    type: string
    sql: ${TABLE}.property_label ;;
  }

  dimension: property_name {
    type: string
    sql: ${TABLE}.property_name ;;
  }

  dimension: property_uid {
    type: string
    sql: ${TABLE}.property_uid ;;
  }

  dimension: scaling_unit {
    type: string
    sql: ${TABLE}.scaling_unit ;;
  }

  dimension: source_name {
    type: string
    sql: ${TABLE}.source_name ;;
  }

  dimension: source_type {
    type: string
    sql: ${TABLE}.source_type ;;
  }

  dimension: string_data_type_length {
    type: number
    sql: ${TABLE}.string_data_type_length ;;
  }

  dimension: table_filter {
    type: string
    sql: ${TABLE}.table_filter ;;
  }

  dimension: table_id {
    type: number
    sql: ${TABLE}.table_id ;;
  }

  dimension: table_name {
    type: string
    sql: ${TABLE}.table_name ;;
  }

  dimension: timestamp_format {
    type: string
    sql: ${TABLE}.timestamp_format ;;
  }

  dimension: type {
    type: string
    sql: ${TABLE}."type" ;;
  }

  dimension: unit {
    type: string
    sql: ${TABLE}.unit ;;
  }

  dimension: version {
    type: number
    sql: ${TABLE}.version ;;
  }

  measure: count {
    type: count
    drill_fields: [detail*]
  }

  # ----- Sets of fields for drilling ------
  set: detail {
    fields: [
      id,
      table_name,
      collector_name,
      source_name,
      column_name,
      property_name,
      property_group_name
    ]
  }
}
