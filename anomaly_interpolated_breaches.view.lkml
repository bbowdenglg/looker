view: anomaly_interpolated_breaches {
  sql_table_name: opsa_default.anomaly_interpolated_breaches ;;

  dimension: breach_score {
    type: number
    sql: ${TABLE}.breach_score ;;
  }

  dimension: collection_name {
    type: string
    sql: ${TABLE}.collection_name ;;
  }

  dimension: entity {
    type: string
    sql: ${TABLE}.entity ;;
  }

  dimension: info_mass {
    type: number
    sql: ${TABLE}.info_mass ;;
  }

  dimension: insert_time {
    type: number
    sql: ${TABLE}.insert_time ;;
  }

  dimension: metric_hash {
    type: string
    sql: ${TABLE}.metric_hash ;;
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
    drill_fields: [collection_name]
  }
}
