view: la_multiplier {
  sql_table_name: opsa_default.la_multiplier ;;

  dimension: id {
    primary_key: yes
    type: number
    sql: ${TABLE}.id ;;
  }

  dimension: algorithm_id {
    type: string
    sql: ${TABLE}.algorithm_id ;;
  }

  dimension: metadata {
    type: string
    sql: ${TABLE}.metadata ;;
  }

  dimension: multiplier {
    type: number
    sql: ${TABLE}.multiplier ;;
  }

  dimension: problem_cause_id {
    type: number
    sql: ${TABLE}.problem_cause_id ;;
  }

  dimension: reason {
    type: string
    sql: ${TABLE}.reason ;;
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
    drill_fields: [id]
  }
}
