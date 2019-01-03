view: la_msg_tokenizer {
  sql_table_name: opsa_default.la_msg_tokenizer ;;

  dimension: id {
    primary_key: yes
    type: number
    sql: ${TABLE}.id ;;
  }

  dimension: first_cluster_id {
    type: number
    sql: ${TABLE}.first_cluster_id ;;
  }

  dimension: last_cluster_id {
    type: number
    sql: ${TABLE}.last_cluster_id ;;
  }

  dimension_group: start {
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
    sql: ${TABLE}.start_time ;;
  }

  measure: count {
    type: count
    drill_fields: [id]
  }
}
