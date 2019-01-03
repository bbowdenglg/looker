view: infer_topology_filtered_parameters {
  sql_table_name: opsa_default.inferTopology_filtered_parameters ;;

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

  dimension: msg_id {
    type: number
    sql: ${TABLE}.msg_id ;;
  }

  dimension: parameter {
    type: string
    sql: ${TABLE}.parameter ;;
  }

  dimension: source {
    type: string
    sql: ${TABLE}."source" ;;
  }

  dimension_group: timestamp {
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
    sql: ${TABLE}."timestamp" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
