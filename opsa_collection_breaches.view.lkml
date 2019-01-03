view: opsa_collection_breaches {
  sql_table_name: opsa_default.opsa_collection_breaches ;;

  dimension: id {
    primary_key: yes
    type: number
    sql: ${TABLE}.id ;;
  }

  dimension: breach_score {
    type: number
    sql: ${TABLE}.breach_score ;;
  }

  dimension: cluster_id {
    type: number
    sql: ${TABLE}.cluster_id ;;
  }

  dimension: collection_name {
    type: string
    sql: ${TABLE}.collection_name ;;
  }

  dimension: entity {
    type: string
    sql: ${TABLE}.entity ;;
  }

  dimension: hash_code {
    type: string
    sql: ${TABLE}.hash_code ;;
  }

  dimension: insert_time {
    type: number
    sql: ${TABLE}.insert_time ;;
  }

  dimension: keys {
    type: string
    sql: ${TABLE}.keys ;;
  }

  dimension: mean {
    type: number
    sql: ${TABLE}.mean ;;
  }

  dimension: metric_name {
    type: string
    sql: ${TABLE}.metric_name ;;
  }

  dimension: sd {
    type: number
    sql: ${TABLE}.sd ;;
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

  dimension: value {
    type: number
    sql: ${TABLE}."value" ;;
  }

  measure: count {
    type: count
    drill_fields: [id, metric_name, collection_name]
  }
}
