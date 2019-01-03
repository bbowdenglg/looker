view: oa_kube_kglobal {
  sql_table_name: opsa_default.oa_kube_kglobal ;;

  dimension: id {
    primary_key: yes
    type: number
    sql: ${TABLE}.id ;;
  }

  dimension: host_name {
    type: string
    sql: ${TABLE}.host_name ;;
  }

  dimension: kglobal_id {
    type: string
    sql: ${TABLE}.kglobal_id ;;
  }

  dimension: node_memory {
    type: number
    sql: ${TABLE}.node_memory ;;
  }

  dimension: pod_memory {
    type: number
    sql: ${TABLE}.pod_memory ;;
  }

  dimension: source {
    type: string
    sql: ${TABLE}."source" ;;
  }

  dimension: sourceid {
    type: string
    sql: ${TABLE}.sourceid ;;
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
    drill_fields: [id, host_name]
  }
}
