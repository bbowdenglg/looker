view: tmp_host_table {
  sql_table_name: opsa_default.tmp_host_table ;;

  dimension: host {
    type: string
    sql: ${TABLE}.host ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
