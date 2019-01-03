view: tmp_hist_keys {
  sql_table_name: opsa_default.tmp_hist_keys ;;

  dimension: key {
    type: string
    sql: ${TABLE}."key" ;;
  }

  dimension: version {
    type: number
    sql: ${TABLE}.version ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
