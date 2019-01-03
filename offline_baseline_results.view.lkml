view: offline_baseline_results {
  sql_table_name: opsa_default.offline_baseline_results ;;

  dimension: basel_confidence {
    type: number
    sql: ${TABLE}.basel_confidence ;;
  }

  dimension: baseline_metric_identifier {
    type: string
    sql: ${TABLE}.baseline_metric_identifier ;;
  }

  dimension: buckets_s01 {
    type: string
    sql: ${TABLE}.buckets_s01 ;;
  }

  dimension: buckets_s02 {
    type: string
    sql: ${TABLE}.buckets_s02 ;;
  }

  dimension: buckets_s03 {
    type: string
    sql: ${TABLE}.buckets_s03 ;;
  }

  dimension: buckets_s04 {
    type: string
    sql: ${TABLE}.buckets_s04 ;;
  }

  dimension: buckets_s05 {
    type: string
    sql: ${TABLE}.buckets_s05 ;;
  }

  dimension: buckets_s06 {
    type: string
    sql: ${TABLE}.buckets_s06 ;;
  }

  dimension: calculation_time {
    type: number
    sql: ${TABLE}.calculation_time ;;
  }

  dimension: collection_name {
    type: string
    sql: ${TABLE}.collection_name ;;
  }

  dimension: season {
    type: number
    sql: ${TABLE}.season ;;
  }

  dimension: season_bucket_size {
    type: number
    sql: ${TABLE}.season_bucket_size ;;
  }

  dimension: season_confidence {
    type: number
    sql: ${TABLE}.season_confidence ;;
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

  dimension: trend_change_per_day {
    type: number
    sql: ${TABLE}.trend_change_per_day ;;
  }

  dimension: trend_intercept {
    type: number
    sql: ${TABLE}.trend_intercept ;;
  }

  dimension: trend_p_value {
    type: number
    sql: ${TABLE}.trend_p_value ;;
  }

  dimension: trend_r_square {
    type: number
    sql: ${TABLE}.trend_r_square ;;
  }

  measure: count {
    type: count
    drill_fields: [collection_name]
  }
}
