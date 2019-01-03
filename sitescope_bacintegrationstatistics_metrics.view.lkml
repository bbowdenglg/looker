view: sitescope_bacintegrationstatistics_metrics {
  sql_table_name: opsa_default.sitescope_bacintegrationstatistics_metrics ;;

  dimension: id {
    primary_key: yes
    type: number
    sql: ${TABLE}.id ;;
  }

  dimension: _currently_logging_to_application_performance_management_ {
    type: string
    sql: ${TABLE}._currently_logging_to_application_performance_management_ ;;
  }

  dimension: _number_of_topology_scripts_in_queue_ {
    type: string
    sql: ${TABLE}._number_of_topology_scripts_in_queue_ ;;
  }

  dimension: _status_ {
    type: string
    sql: ${TABLE}._status_ ;;
  }

  dimension: instance_name {
    type: string
    sql: ${TABLE}.instance_name ;;
  }

  dimension: monitor_name {
    type: string
    sql: ${TABLE}.monitor_name ;;
  }

  dimension: sitescope_server {
    type: string
    sql: ${TABLE}.sitescope_server ;;
  }

  dimension: target_ip {
    type: string
    sql: ${TABLE}.target_ip ;;
  }

  dimension: target_name {
    type: string
    sql: ${TABLE}.target_name ;;
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
    drill_fields: [id, target_name, instance_name, monitor_name]
  }
}
