view: baseline_metric_to_hash {
  sql_table_name: opsa_default.baseline_metric_to_hash ;;

  dimension: metric_hash {
    type: string
    sql: ${TABLE}.metric_hash ;;
  }

  dimension: metric_identifier {
    type: string
    sql: ${TABLE}.metric_identifier ;;
  }

  dimension_group: time {
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
    sql: ${TABLE}."time" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
