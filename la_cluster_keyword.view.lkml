view: la_cluster_keyword {
  sql_table_name: opsa_default.la_cluster_keyword ;;

  dimension: id {
    primary_key: yes
    type: number
    sql: ${TABLE}.id ;;
  }

  dimension: cluster_id {
    type: number
    sql: ${TABLE}.cluster_id ;;
  }

  dimension: guid {
    type: string
    sql: ${TABLE}.guid ;;
  }

  dimension: hostname {
    type: string
    sql: ${TABLE}."hostname" ;;
  }

  dimension: insert_time_ms {
    type: number
    sql: ${TABLE}.insert_time_ms ;;
  }

  dimension: keyword_id {
    type: number
    sql: ${TABLE}.keyword_id ;;
  }

  dimension: la_column {
    type: string
    sql: ${TABLE}.la_column ;;
  }

  dimension: message {
    type: string
    sql: ${TABLE}.message ;;
  }

  dimension: message_id {
    type: number
    sql: ${TABLE}.message_id ;;
  }

  dimension: source_type_code {
    type: string
    sql: ${TABLE}.source_type_code ;;
  }

  dimension: timestamp_ms {
    type: number
    sql: ${TABLE}.timestamp_ms ;;
  }

  dimension: weight {
    type: number
    sql: ${TABLE}.weight ;;
  }

  measure: count {
    type: count
    drill_fields: [id, hostname]
  }
}
