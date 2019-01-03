view: la_cluster_parameter {
  sql_table_name: opsa_default.la_cluster_parameter ;;

  dimension: cluster_id {
    type: number
    sql: ${TABLE}.cluster_id ;;
  }

  dimension: message_partition_key {
    type: number
    sql: ${TABLE}.message_partition_key ;;
  }

  dimension: occurrences {
    type: number
    sql: ${TABLE}.occurrences ;;
  }

  dimension: param_id {
    type: number
    sql: ${TABLE}.param_id ;;
  }

  dimension: param_type {
    type: number
    sql: ${TABLE}.param_type ;;
  }

  dimension_group: start {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}.start_time ;;
  }

  dimension_group: update {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}.update_time ;;
  }

  dimension: word_idx {
    type: number
    value_format_name: id
    sql: ${TABLE}.word_idx ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
