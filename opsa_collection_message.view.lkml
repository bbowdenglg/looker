view: opsa_collection_message {
  sql_table_name: opsa_default.opsa_collection_message ;;

  dimension: id {
    primary_key: yes
    type: number
    sql: ${TABLE}.id ;;
  }

  dimension: agent_severity {
    type: string
    sql: ${TABLE}.agent_severity ;;
  }

  dimension: att_float1 {
    type: number
    sql: ${TABLE}.att_float1 ;;
  }

  dimension: att_float2 {
    type: number
    sql: ${TABLE}.att_float2 ;;
  }

  dimension: att_float3 {
    type: number
    sql: ${TABLE}.att_float3 ;;
  }

  dimension: att_int1 {
    type: number
    sql: ${TABLE}.att_int1 ;;
  }

  dimension: att_int2 {
    type: number
    sql: ${TABLE}.att_int2 ;;
  }

  dimension: att_int3 {
    type: number
    sql: ${TABLE}.att_int3 ;;
  }

  dimension: att_int4 {
    type: number
    sql: ${TABLE}.att_int4 ;;
  }

  dimension: att_int5 {
    type: number
    sql: ${TABLE}.att_int5 ;;
  }

  dimension: att_int6 {
    type: number
    sql: ${TABLE}.att_int6 ;;
  }

  dimension: att_int7 {
    type: number
    sql: ${TABLE}.att_int7 ;;
  }

  dimension_group: att_time1 {
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
    sql: ${TABLE}.att_time1 ;;
  }

  dimension_group: att_time2 {
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
    sql: ${TABLE}.att_time2 ;;
  }

  dimension: att_varchar1 {
    type: string
    sql: ${TABLE}.att_varchar1 ;;
  }

  dimension: att_varchar10 {
    type: string
    sql: ${TABLE}.att_varchar10 ;;
  }

  dimension: att_varchar11 {
    type: string
    sql: ${TABLE}.att_varchar11 ;;
  }

  dimension: att_varchar12 {
    type: string
    sql: ${TABLE}.att_varchar12 ;;
  }

  dimension: att_varchar13 {
    type: string
    sql: ${TABLE}.att_varchar13 ;;
  }

  dimension: att_varchar14 {
    type: string
    sql: ${TABLE}.att_varchar14 ;;
  }

  dimension: att_varchar15 {
    type: string
    sql: ${TABLE}.att_varchar15 ;;
  }

  dimension: att_varchar16 {
    type: string
    sql: ${TABLE}.att_varchar16 ;;
  }

  dimension: att_varchar17 {
    type: string
    sql: ${TABLE}.att_varchar17 ;;
  }

  dimension: att_varchar18 {
    type: string
    sql: ${TABLE}.att_varchar18 ;;
  }

  dimension: att_varchar19 {
    type: string
    sql: ${TABLE}.att_varchar19 ;;
  }

  dimension: att_varchar2 {
    type: string
    sql: ${TABLE}.att_varchar2 ;;
  }

  dimension: att_varchar20 {
    type: string
    sql: ${TABLE}.att_varchar20 ;;
  }

  dimension: att_varchar21 {
    type: string
    sql: ${TABLE}.att_varchar21 ;;
  }

  dimension: att_varchar22 {
    type: string
    sql: ${TABLE}.att_varchar22 ;;
  }

  dimension: att_varchar23 {
    type: string
    sql: ${TABLE}.att_varchar23 ;;
  }

  dimension: att_varchar24 {
    type: string
    sql: ${TABLE}.att_varchar24 ;;
  }

  dimension: att_varchar25 {
    type: string
    sql: ${TABLE}.att_varchar25 ;;
  }

  dimension: att_varchar26 {
    type: string
    sql: ${TABLE}.att_varchar26 ;;
  }

  dimension: att_varchar27 {
    type: string
    sql: ${TABLE}.att_varchar27 ;;
  }

  dimension: att_varchar28 {
    type: string
    sql: ${TABLE}.att_varchar28 ;;
  }

  dimension: att_varchar29 {
    type: string
    sql: ${TABLE}.att_varchar29 ;;
  }

  dimension: att_varchar3 {
    type: string
    sql: ${TABLE}.att_varchar3 ;;
  }

  dimension: att_varchar30 {
    type: string
    sql: ${TABLE}.att_varchar30 ;;
  }

  dimension: att_varchar31 {
    type: string
    sql: ${TABLE}.att_varchar31 ;;
  }

  dimension: att_varchar32 {
    type: string
    sql: ${TABLE}.att_varchar32 ;;
  }

  dimension: att_varchar4 {
    type: string
    sql: ${TABLE}.att_varchar4 ;;
  }

  dimension: att_varchar5 {
    type: string
    sql: ${TABLE}.att_varchar5 ;;
  }

  dimension: att_varchar6 {
    type: string
    sql: ${TABLE}.att_varchar6 ;;
  }

  dimension: att_varchar7 {
    type: string
    sql: ${TABLE}.att_varchar7 ;;
  }

  dimension: att_varchar8 {
    type: string
    sql: ${TABLE}.att_varchar8 ;;
  }

  dimension: att_varchar9 {
    type: string
    sql: ${TABLE}.att_varchar9 ;;
  }

  dimension: cluster_id {
    type: number
    sql: ${TABLE}.cluster_id ;;
  }

  dimension: device_product {
    type: string
    sql: ${TABLE}.device_product ;;
  }

  dimension_group: device_receipt {
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
    sql: ${TABLE}.device_receipt_time ;;
  }

  dimension: device_severity {
    type: string
    sql: ${TABLE}.device_severity ;;
  }

  dimension: device_vendor {
    type: string
    sql: ${TABLE}.device_vendor ;;
  }

  dimension: device_version {
    type: string
    sql: ${TABLE}.device_version ;;
  }

  dimension_group: end {
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
    sql: ${TABLE}.end_time ;;
  }

  dimension: event_priority {
    type: string
    sql: ${TABLE}.event_priority ;;
  }

  dimension: event_state {
    type: string
    sql: ${TABLE}.event_state ;;
  }

  dimension: external_id {
    type: string
    sql: ${TABLE}.external_id ;;
  }

  dimension: hostname {
    type: string
    sql: ${TABLE}."hostname" ;;
  }

  dimension: indexes {
    type: string
    sql: ${TABLE}.indexes ;;
  }

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

  dimension: log_technology {
    type: string
    sql: ${TABLE}.log_technology ;;
  }

  dimension: message {
    type: string
    sql: ${TABLE}.message ;;
  }

  dimension: message_id {
    type: number
    sql: ${TABLE}.message_id ;;
  }

  dimension: name {
    type: string
    sql: ${TABLE}."name" ;;
  }

  dimension: parsed {
    type: string
    sql: ${TABLE}.parsed ;;
  }

  dimension: source_address {
    type: string
    sql: ${TABLE}.source_address ;;
  }

  dimension: source_agent {
    type: string
    sql: ${TABLE}.source_agent ;;
  }

  dimension: source_host {
    type: string
    sql: ${TABLE}.source_host ;;
  }

  dimension: source_host_name {
    type: string
    sql: ${TABLE}.source_host_name ;;
  }

  dimension: source_type_code {
    type: string
    sql: ${TABLE}.source_type_code ;;
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

  dimension: timezone {
    type: string
    sql: ${TABLE}."timezone" ;;
  }

  measure: count {
    type: count
    drill_fields: [id, hostname, source_host_name, name]
  }
}
