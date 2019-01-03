view: opsa_unparsed_messages {
  sql_table_name: opsa_default.opsa_unparsed_messages ;;

  dimension: id {
    primary_key: yes
    type: number
    sql: ${TABLE}.id ;;
  }

  dimension: failure_reason {
    type: string
    sql: ${TABLE}.failure_reason ;;
  }

  dimension: message {
    type: string
    sql: ${TABLE}.message ;;
  }

  dimension: parser {
    type: string
    sql: ${TABLE}.parser ;;
  }

  dimension: source_agent {
    type: string
    sql: ${TABLE}.source_agent ;;
  }

  dimension: source_type {
    type: string
    sql: ${TABLE}.source_type ;;
  }

  dimension: timestamp {
    type: string
    sql: ${TABLE}."timestamp" ;;
  }

  dimension_group: timestamp_utc {
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
    sql: ${TABLE}.timestamp_utc ;;
  }

  measure: count {
    type: count
    drill_fields: [id]
  }
}
