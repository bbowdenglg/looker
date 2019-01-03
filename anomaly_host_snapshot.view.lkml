view: anomaly_host_snapshot {
  sql_table_name: opsa_default.anomaly_host_snapshot ;;

  dimension: property {
    type: string
    sql: ${TABLE}.property ;;
  }

  dimension: snapshot {
    type: string
    sql: ${TABLE}.snapshot ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
