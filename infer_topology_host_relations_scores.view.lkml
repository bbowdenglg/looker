view: infer_topology_host_relations_scores {
  sql_table_name: opsa_default.infer_topology_host_relations_scores ;;

  dimension: host1 {
    type: string
    sql: ${TABLE}.host1 ;;
  }

  dimension: host2 {
    type: string
    sql: ${TABLE}.host2 ;;
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

  dimension: is_aggregated {
    type: yesno
    sql: ${TABLE}.isAggregated ;;
  }

  dimension: score {
    type: number
    sql: ${TABLE}.score ;;
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
