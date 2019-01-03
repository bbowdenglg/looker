view: la_samples_queue {
  sql_table_name: opsa_default.la_samples_queue ;;

  dimension: id {
    primary_key: yes
    type: number
    sql: ${TABLE}.id ;;
  }

  dimension_group: message {
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
    sql: ${TABLE}.message_time ;;
  }

  dimension: metric_id {
    type: number
    sql: ${TABLE}.metric_id ;;
  }

  dimension: sample_value {
    type: number
    sql: ${TABLE}.sample_value ;;
  }

  measure: count {
    type: count
    drill_fields: [id]
  }
}
