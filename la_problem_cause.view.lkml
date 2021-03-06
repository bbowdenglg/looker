view: la_problem_cause {
  sql_table_name: opsa_default.la_problem_cause ;;

  dimension: id {
    primary_key: yes
    type: number
    sql: ${TABLE}.id ;;
  }

  dimension: algorithm_id {
    type: string
    sql: ${TABLE}.algorithm_id ;;
  }

  dimension: baseline_result {
    type: string
    sql: ${TABLE}.baseline_result ;;
  }

  dimension: cluster_id {
    type: number
    sql: ${TABLE}.cluster_id ;;
  }

  dimension: end_time {
    type: string
    sql: ${TABLE}.end_time ;;
  }

  dimension: entity_type {
    type: string
    sql: ${TABLE}.entity_type ;;
  }

  dimension: final_weight {
    type: number
    sql: ${TABLE}.final_weight ;;
  }

  dimension_group: insert {
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
    sql: ${TABLE}.insert_time ;;
  }

  dimension: late_arrival {
    type: yesno
    sql: ${TABLE}.late_arrival ;;
  }

  dimension: negative_final_weight {
    type: number
    sql: ${TABLE}.negative_final_weight ;;
  }

  dimension: source_host_name {
    type: string
    sql: ${TABLE}.source_host_name ;;
  }

  dimension: source_type_code {
    type: string
    sql: ${TABLE}.source_type_code ;;
  }

  dimension: start_time {
    type: string
    sql: ${TABLE}.start_time ;;
  }

  dimension: udp_id {
    type: number
    sql: ${TABLE}.udp_id ;;
  }

  dimension: weight {
    type: number
    sql: ${TABLE}.weight ;;
  }

  measure: count {
    type: count
    drill_fields: [id, source_host_name]
  }
}
