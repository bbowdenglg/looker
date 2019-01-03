view: host_lookup_unique_hosts {
  sql_table_name: opsa_default.host_lookup_unique_hosts ;;

  dimension_group: insert {
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
    sql: ${TABLE}.insert_time ;;
  }

  dimension: negative_insert_time {
    type: number
    sql: ${TABLE}.negative_insert_time ;;
  }

  dimension: property_group_uid {
    type: string
    sql: ${TABLE}.property_group_uid ;;
  }

  dimension: property_uid {
    type: string
    sql: ${TABLE}.property_uid ;;
  }

  dimension: value {
    type: string
    sql: ${TABLE}."value" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
