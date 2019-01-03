view: anomaly_host_stats {
  sql_table_name: opsa_default.anomaly_host_stats ;;

  dimension: host {
    type: string
    sql: ${TABLE}.host ;;
  }

  dimension: last_update_bucket {
    type: number
    sql: ${TABLE}.last_update_bucket ;;
  }

  dimension: logs_anom_hist_cumulative_mass {
    type: number
    sql: ${TABLE}.logs_anom_hist_cumulative_mass ;;
  }

  dimension: logs_global_hist_total_mass {
    type: number
    sql: ${TABLE}.logs_global_hist_total_mass ;;
  }

  dimension: metrics_anom_hist_cumulative_mass {
    type: number
    sql: ${TABLE}.metrics_anom_hist_cumulative_mass ;;
  }

  dimension: metrics_global_hist_total_mass {
    type: number
    sql: ${TABLE}.metrics_global_hist_total_mass ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
