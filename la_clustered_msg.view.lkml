view: la_clustered_msg {
  sql_table_name: opsa_default.la_clustered_msg ;;

  dimension: id {
    primary_key: yes
    type: number
    sql: ${TABLE}.id ;;
  }

  dimension: cluster_id {
    type: number
    sql: ${TABLE}.cluster_id ;;
  }

  dimension: device_product {
    type: string
    sql: ${TABLE}.device_product ;;
  }

  dimension: device_vendor {
    type: string
    sql: ${TABLE}.device_vendor ;;
  }

  dimension: device_version {
    type: string
    sql: ${TABLE}.device_version ;;
  }

  dimension: message {
    type: string
    sql: ${TABLE}.message ;;
  }

  dimension: message_partition_key {
    type: number
    sql: ${TABLE}.message_partition_key ;;
  }

  dimension: number_of_words {
    type: number
    sql: ${TABLE}.number_of_words ;;
  }

  dimension: occurrences {
    type: number
    sql: ${TABLE}.occurrences ;;
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

  dimension: unique_occurrences {
    type: number
    sql: ${TABLE}.unique_occurrences ;;
  }

  dimension_group: update {
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
    sql: ${TABLE}.update_time ;;
  }

  measure: count {
    type: count
    drill_fields: [id]
  }
}
