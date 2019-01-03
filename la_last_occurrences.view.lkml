view: la_last_occurrences {
  sql_table_name: opsa_default.la_last_occurrences ;;

  dimension: id {
    primary_key: yes
    type: number
    sql: ${TABLE}.id ;;
  }

  dimension: cluster_id {
    type: number
    sql: ${TABLE}.cluster_id ;;
  }

  dimension: host {
    type: string
    sql: ${TABLE}.host ;;
  }

  dimension: key {
    type: string
    sql: ${TABLE}."key" ;;
  }

  dimension: last_occurrence_time {
    type: number
    sql: ${TABLE}.last_occurrence_time ;;
  }

  dimension: partition_key {
    type: number
    sql: ${TABLE}.partition_key ;;
  }

  dimension: version {
    type: number
    sql: ${TABLE}.version ;;
  }

  measure: count {
    type: count
    drill_fields: [id]
  }
}
