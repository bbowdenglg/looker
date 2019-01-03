view: infer_topology_from_ip_host_relations {
  sql_table_name: opsa_default.inferTopology_fromIP_hostRelations ;;

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

  measure: count {
    type: count
    drill_fields: []
  }
}
