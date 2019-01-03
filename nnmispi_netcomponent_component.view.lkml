view: nnmispi_netcomponent_component {
  sql_table_name: opsa_default.nnmispi_netcomponent_component ;;

  dimension: id {
    primary_key: yes
    type: number
    sql: ${TABLE}.id ;;
  }

  dimension: backplane_utilization {
    type: number
    sql: ${TABLE}.backplane_utilization ;;
  }

  dimension: backplane_utilization_baseline_exception_count {
    type: number
    sql: ${TABLE}.backplane_utilization_baseline_exception_count ;;
  }

  dimension: backplane_utilization_baseline_exception_rate {
    type: number
    sql: ${TABLE}.backplane_utilization_baseline_exception_rate ;;
  }

  dimension: backplane_utilization_forecast_baseline_12_week {
    type: number
    sql: ${TABLE}.backplane_utilization_forecast_baseline_12_week ;;
  }

  dimension: backplane_utilization_forecast_baseline_4_week {
    type: number
    sql: ${TABLE}.backplane_utilization_forecast_baseline_4_week ;;
  }

  dimension: backplane_utilization_forecast_baseline_8_week {
    type: number
    sql: ${TABLE}.backplane_utilization_forecast_baseline_8_week ;;
  }

  dimension: backplane_utilization_forecast_lower_normal {
    type: number
    sql: ${TABLE}.backplane_utilization_forecast_lower_normal ;;
  }

  dimension: backplane_utilization_forecast_lower_normal_12_week {
    type: number
    sql: ${TABLE}.backplane_utilization_forecast_lower_normal_12_week ;;
  }

  dimension: backplane_utilization_forecast_lower_normal_4_week {
    type: number
    sql: ${TABLE}.backplane_utilization_forecast_lower_normal_4_week ;;
  }

  dimension: backplane_utilization_forecast_lower_normal_8_week {
    type: number
    sql: ${TABLE}.backplane_utilization_forecast_lower_normal_8_week ;;
  }

  dimension: backplane_utilization_forecast_upper_normal {
    type: number
    sql: ${TABLE}.backplane_utilization_forecast_upper_normal ;;
  }

  dimension: backplane_utilization_forecast_upper_normal_12_week {
    type: number
    sql: ${TABLE}.backplane_utilization_forecast_upper_normal_12_week ;;
  }

  dimension: backplane_utilization_forecast_upper_normal_4_week {
    type: number
    sql: ${TABLE}.backplane_utilization_forecast_upper_normal_4_week ;;
  }

  dimension: backplane_utilization_forecast_upper_normal_8_week {
    type: number
    sql: ${TABLE}.backplane_utilization_forecast_upper_normal_8_week ;;
  }

  dimension: backplane_utilization_threshold_exception_rate {
    type: number
    sql: ${TABLE}.backplane_utilization_threshold_exception_rate ;;
  }

  dimension: buffer_failure_rate {
    type: number
    sql: ${TABLE}.buffer_failure_rate ;;
  }

  dimension: buffer_failure_rate_threshold_exception_rate {
    type: number
    sql: ${TABLE}.buffer_failure_rate_threshold_exception_rate ;;
  }

  dimension: buffer_failures {
    type: number
    sql: ${TABLE}.buffer_failures ;;
  }

  dimension: buffer_hits {
    type: number
    sql: ${TABLE}.buffer_hits ;;
  }

  dimension: buffer_miss_rate {
    type: number
    sql: ${TABLE}.buffer_miss_rate ;;
  }

  dimension: buffer_miss_rate_threshold_exception_rate {
    type: number
    sql: ${TABLE}.buffer_miss_rate_threshold_exception_rate ;;
  }

  dimension: buffer_misses {
    type: number
    sql: ${TABLE}.buffer_misses ;;
  }

  dimension: buffer_no_memory_rate {
    type: number
    sql: ${TABLE}.buffer_no_memory_rate ;;
  }

  dimension: buffer_no_memory_rate_threshold_exception_count {
    type: number
    sql: ${TABLE}.buffer_no_memory_rate_threshold_exception_count ;;
  }

  dimension: buffer_used {
    type: number
    sql: ${TABLE}.buffer_used ;;
  }

  dimension: buffer_utilization {
    type: number
    sql: ${TABLE}.buffer_utilization ;;
  }

  dimension: buffer_utilization_baseline_exception_count {
    type: number
    sql: ${TABLE}.buffer_utilization_baseline_exception_count ;;
  }

  dimension: buffer_utilization_baseline_exception_rate {
    type: number
    sql: ${TABLE}.buffer_utilization_baseline_exception_rate ;;
  }

  dimension: buffer_utilization_forecast_baseline_12_week {
    type: number
    sql: ${TABLE}.buffer_utilization_forecast_baseline_12_week ;;
  }

  dimension: buffer_utilization_forecast_baseline_4_week {
    type: number
    sql: ${TABLE}.buffer_utilization_forecast_baseline_4_week ;;
  }

  dimension: buffer_utilization_forecast_baseline_8_week {
    type: number
    sql: ${TABLE}.buffer_utilization_forecast_baseline_8_week ;;
  }

  dimension: buffer_utilization_forecast_lower_normal {
    type: number
    sql: ${TABLE}.buffer_utilization_forecast_lower_normal ;;
  }

  dimension: buffer_utilization_forecast_lower_normal_12_week {
    type: number
    sql: ${TABLE}.buffer_utilization_forecast_lower_normal_12_week ;;
  }

  dimension: buffer_utilization_forecast_lower_normal_4_week {
    type: number
    sql: ${TABLE}.buffer_utilization_forecast_lower_normal_4_week ;;
  }

  dimension: buffer_utilization_forecast_lower_normal_8_week {
    type: number
    sql: ${TABLE}.buffer_utilization_forecast_lower_normal_8_week ;;
  }

  dimension: buffer_utilization_forecast_upper_normal {
    type: number
    sql: ${TABLE}.buffer_utilization_forecast_upper_normal ;;
  }

  dimension: buffer_utilization_forecast_upper_normal_12_week {
    type: number
    sql: ${TABLE}.buffer_utilization_forecast_upper_normal_12_week ;;
  }

  dimension: buffer_utilization_forecast_upper_normal_4_week {
    type: number
    sql: ${TABLE}.buffer_utilization_forecast_upper_normal_4_week ;;
  }

  dimension: buffer_utilization_forecast_upper_normal_8_week {
    type: number
    sql: ${TABLE}.buffer_utilization_forecast_upper_normal_8_week ;;
  }

  dimension: buffer_utilization_threshold_exception_rate {
    type: number
    sql: ${TABLE}.buffer_utilization_threshold_exception_rate ;;
  }

  dimension: component_id {
    type: number
    sql: ${TABLE}.component_id ;;
  }

  dimension: component_name {
    type: string
    sql: ${TABLE}.component_name ;;
  }

  dimension: component_type {
    type: string
    sql: ${TABLE}.component_type ;;
  }

  dimension: component_uuid {
    type: string
    sql: ${TABLE}.component_uuid ;;
  }

  dimension: cpu5min_utilization_threshold_exception_rate {
    type: number
    sql: ${TABLE}.cpu5min_utilization_threshold_exception_rate ;;
  }

  dimension: cpu_1_min_utilization {
    type: number
    sql: ${TABLE}.cpu_1_min_utilization ;;
  }

  dimension: cpu_1min_utilization_baseline_exception_count {
    type: number
    sql: ${TABLE}.cpu_1min_utilization_baseline_exception_count ;;
  }

  dimension: cpu_1min_utilization_baseline_exception_rate {
    type: number
    sql: ${TABLE}.cpu_1min_utilization_baseline_exception_rate ;;
  }

  dimension: cpu_1min_utilization_forecast_baseline_12_week {
    type: number
    sql: ${TABLE}.cpu_1min_utilization_forecast_baseline_12_week ;;
  }

  dimension: cpu_1min_utilization_forecast_baseline_4_week {
    type: number
    sql: ${TABLE}.cpu_1min_utilization_forecast_baseline_4_week ;;
  }

  dimension: cpu_1min_utilization_forecast_baseline_8_week {
    type: number
    sql: ${TABLE}.cpu_1min_utilization_forecast_baseline_8_week ;;
  }

  dimension: cpu_1min_utilization_forecast_lower_normal {
    type: number
    sql: ${TABLE}.cpu_1min_utilization_forecast_lower_normal ;;
  }

  dimension: cpu_1min_utilization_forecast_lower_normal_12_week {
    type: number
    sql: ${TABLE}.cpu_1min_utilization_forecast_lower_normal_12_week ;;
  }

  dimension: cpu_1min_utilization_forecast_lower_normal_4_week {
    type: number
    sql: ${TABLE}.cpu_1min_utilization_forecast_lower_normal_4_week ;;
  }

  dimension: cpu_1min_utilization_forecast_lower_normal_8_week {
    type: number
    sql: ${TABLE}.cpu_1min_utilization_forecast_lower_normal_8_week ;;
  }

  dimension: cpu_1min_utilization_forecast_upper_normal {
    type: number
    sql: ${TABLE}.cpu_1min_utilization_forecast_upper_normal ;;
  }

  dimension: cpu_1min_utilization_forecast_upper_normal_12_week {
    type: number
    sql: ${TABLE}.cpu_1min_utilization_forecast_upper_normal_12_week ;;
  }

  dimension: cpu_1min_utilization_forecast_upper_normal_4_week {
    type: number
    sql: ${TABLE}.cpu_1min_utilization_forecast_upper_normal_4_week ;;
  }

  dimension: cpu_1min_utilization_forecast_upper_normal_8_week {
    type: number
    sql: ${TABLE}.cpu_1min_utilization_forecast_upper_normal_8_week ;;
  }

  dimension: cpu_1min_utilization_threshold_exception_count {
    type: number
    sql: ${TABLE}.cpu_1min_utilization_threshold_exception_count ;;
  }

  dimension: cpu_5_sec_utilization {
    type: number
    sql: ${TABLE}.cpu_5_sec_utilization ;;
  }

  dimension: cpu_5min_utilization {
    type: number
    sql: ${TABLE}.cpu_5min_utilization ;;
  }

  dimension: cpu_5min_utilization_baseline_exception_count {
    type: number
    sql: ${TABLE}.cpu_5min_utilization_baseline_exception_count ;;
  }

  dimension: cpu_5min_utilization_baseline_exception_rate {
    type: number
    sql: ${TABLE}.cpu_5min_utilization_baseline_exception_rate ;;
  }

  dimension: cpu_5min_utilization_forecast_baseline_12_week {
    type: number
    sql: ${TABLE}.cpu_5min_utilization_forecast_baseline_12_week ;;
  }

  dimension: cpu_5min_utilization_forecast_baseline_4_week {
    type: number
    sql: ${TABLE}.cpu_5min_utilization_forecast_baseline_4_week ;;
  }

  dimension: cpu_5min_utilization_forecast_baseline_8_week {
    type: number
    sql: ${TABLE}.cpu_5min_utilization_forecast_baseline_8_week ;;
  }

  dimension: cpu_5min_utilization_forecast_lower_normal {
    type: number
    sql: ${TABLE}.cpu_5min_utilization_forecast_lower_normal ;;
  }

  dimension: cpu_5min_utilization_forecast_lower_normal_12_week {
    type: number
    sql: ${TABLE}.cpu_5min_utilization_forecast_lower_normal_12_week ;;
  }

  dimension: cpu_5min_utilization_forecast_lower_normal_4_week {
    type: number
    sql: ${TABLE}.cpu_5min_utilization_forecast_lower_normal_4_week ;;
  }

  dimension: cpu_5min_utilization_forecast_lower_normal_8_week {
    type: number
    sql: ${TABLE}.cpu_5min_utilization_forecast_lower_normal_8_week ;;
  }

  dimension: cpu_5min_utilization_forecast_upper_normal {
    type: number
    sql: ${TABLE}.cpu_5min_utilization_forecast_upper_normal ;;
  }

  dimension: cpu_5min_utilization_forecast_upper_normal_12_week {
    type: number
    sql: ${TABLE}.cpu_5min_utilization_forecast_upper_normal_12_week ;;
  }

  dimension: cpu_5min_utilization_forecast_upper_normal_4_week {
    type: number
    sql: ${TABLE}.cpu_5min_utilization_forecast_upper_normal_4_week ;;
  }

  dimension: cpu_5min_utilization_forecast_upper_normal_8_week {
    type: number
    sql: ${TABLE}.cpu_5min_utilization_forecast_upper_normal_8_week ;;
  }

  dimension: cpu_5sec_utilization_baseline_exception_count {
    type: number
    sql: ${TABLE}.cpu_5sec_utilization_baseline_exception_count ;;
  }

  dimension: cpu_5sec_utilization_baseline_exception_rate {
    type: number
    sql: ${TABLE}.cpu_5sec_utilization_baseline_exception_rate ;;
  }

  dimension: cpu_5sec_utilization_forecast_baseline_12_week {
    type: number
    sql: ${TABLE}.cpu_5sec_utilization_forecast_baseline_12_week ;;
  }

  dimension: cpu_5sec_utilization_forecast_baseline_4_week {
    type: number
    sql: ${TABLE}.cpu_5sec_utilization_forecast_baseline_4_week ;;
  }

  dimension: cpu_5sec_utilization_forecast_baseline_8_week {
    type: number
    sql: ${TABLE}.cpu_5sec_utilization_forecast_baseline_8_week ;;
  }

  dimension: cpu_5sec_utilization_forecast_lower_normal {
    type: number
    sql: ${TABLE}.cpu_5sec_utilization_forecast_lower_normal ;;
  }

  dimension: cpu_5sec_utilization_forecast_lower_normal_12_week {
    type: number
    sql: ${TABLE}.cpu_5sec_utilization_forecast_lower_normal_12_week ;;
  }

  dimension: cpu_5sec_utilization_forecast_lower_normal_4_week {
    type: number
    sql: ${TABLE}.cpu_5sec_utilization_forecast_lower_normal_4_week ;;
  }

  dimension: cpu_5sec_utilization_forecast_lower_normal_8_week {
    type: number
    sql: ${TABLE}.cpu_5sec_utilization_forecast_lower_normal_8_week ;;
  }

  dimension: cpu_5sec_utilization_forecast_upper_normal {
    type: number
    sql: ${TABLE}.cpu_5sec_utilization_forecast_upper_normal ;;
  }

  dimension: cpu_5sec_utilization_forecast_upper_normal_12_week {
    type: number
    sql: ${TABLE}.cpu_5sec_utilization_forecast_upper_normal_12_week ;;
  }

  dimension: cpu_5sec_utilization_forecast_upper_normal_4_week {
    type: number
    sql: ${TABLE}.cpu_5sec_utilization_forecast_upper_normal_4_week ;;
  }

  dimension: cpu_5sec_utilization_forecast_upper_normal_8_week {
    type: number
    sql: ${TABLE}.cpu_5sec_utilization_forecast_upper_normal_8_week ;;
  }

  dimension: cpu_5sec_utilization_threshold_exception_count {
    type: number
    sql: ${TABLE}.cpu_5sec_utilization_threshold_exception_count ;;
  }

  dimension: disk_space_free_mb {
    type: number
    sql: ${TABLE}.disk_space_free_mb ;;
  }

  dimension: disk_space_used_mb {
    type: number
    sql: ${TABLE}.disk_space_used_mb ;;
  }

  dimension: disk_space_utilization {
    type: number
    sql: ${TABLE}.disk_space_utilization ;;
  }

  dimension: disk_space_utilization_baseline_exception_count {
    type: number
    sql: ${TABLE}.disk_space_utilization_baseline_exception_count ;;
  }

  dimension: disk_space_utilization_baseline_exception_rate {
    type: number
    sql: ${TABLE}.disk_space_utilization_baseline_exception_rate ;;
  }

  dimension: disk_space_utilization_forecast_baseline_12_week {
    type: number
    sql: ${TABLE}.disk_space_utilization_forecast_baseline_12_week ;;
  }

  dimension: disk_space_utilization_forecast_baseline_4_week {
    type: number
    sql: ${TABLE}.disk_space_utilization_forecast_baseline_4_week ;;
  }

  dimension: disk_space_utilization_forecast_baseline_8_week {
    type: number
    sql: ${TABLE}.disk_space_utilization_forecast_baseline_8_week ;;
  }

  dimension: disk_space_utilization_forecast_lower_normal {
    type: number
    sql: ${TABLE}.disk_space_utilization_forecast_lower_normal ;;
  }

  dimension: disk_space_utilization_forecast_lower_normal_12_week {
    type: number
    sql: ${TABLE}.disk_space_utilization_forecast_lower_normal_12_week ;;
  }

  dimension: disk_space_utilization_forecast_lower_normal_4_week {
    type: number
    sql: ${TABLE}.disk_space_utilization_forecast_lower_normal_4_week ;;
  }

  dimension: disk_space_utilization_forecast_lower_normal_8_week {
    type: number
    sql: ${TABLE}.disk_space_utilization_forecast_lower_normal_8_week ;;
  }

  dimension: disk_space_utilization_forecast_upper_normal {
    type: number
    sql: ${TABLE}.disk_space_utilization_forecast_upper_normal ;;
  }

  dimension: disk_space_utilization_forecast_upper_normal_12_week {
    type: number
    sql: ${TABLE}.disk_space_utilization_forecast_upper_normal_12_week ;;
  }

  dimension: disk_space_utilization_forecast_upper_normal_4_week {
    type: number
    sql: ${TABLE}.disk_space_utilization_forecast_upper_normal_4_week ;;
  }

  dimension: disk_space_utilization_forecast_upper_normal_8_week {
    type: number
    sql: ${TABLE}.disk_space_utilization_forecast_upper_normal_8_week ;;
  }

  dimension: disk_space_utilization_threshold_exception_count {
    type: number
    sql: ${TABLE}.disk_space_utilization_threshold_exception_count ;;
  }

  dimension: disk_space_utilization_threshold_exception_rate {
    type: number
    sql: ${TABLE}.disk_space_utilization_threshold_exception_rate ;;
  }

  dimension: free_memory {
    type: number
    sql: ${TABLE}.free_memory ;;
  }

  dimension: host_name {
    type: string
    sql: ${TABLE}.host_name ;;
  }

  dimension: icmp_response_time_millisec {
    type: number
    sql: ${TABLE}.icmp_response_time_millisec ;;
  }

  dimension: icmp_response_time_millsec_threshold_exception_rate {
    type: number
    sql: ${TABLE}.icmp_response_time_millsec_threshold_exception_rate ;;
  }

  dimension: icmp_responsetime_baseline_exception_count {
    type: number
    sql: ${TABLE}.icmp_responsetime_baseline_exception_count ;;
  }

  dimension: icmp_responsetime_baseline_exception_rate {
    type: number
    sql: ${TABLE}.icmp_responsetime_baseline_exception_rate ;;
  }

  dimension: icmp_responsetime_forecast_baseline_12_week {
    type: number
    sql: ${TABLE}.icmp_responsetime_forecast_baseline_12_week ;;
  }

  dimension: icmp_responsetime_forecast_baseline_4_week {
    type: number
    sql: ${TABLE}.icmp_responsetime_forecast_baseline_4_week ;;
  }

  dimension: icmp_responsetime_forecast_baseline_8_week {
    type: number
    sql: ${TABLE}.icmp_responsetime_forecast_baseline_8_week ;;
  }

  dimension: icmp_responsetime_milliseconds_forecast_lower_normal {
    type: number
    sql: ${TABLE}.icmp_responsetime_milliseconds_forecast_lower_normal ;;
  }

  dimension: icmp_responsetime_milliseconds_forecast_lower_normal_12_week {
    type: number
    sql: ${TABLE}.icmp_responsetime_milliseconds_forecast_lower_normal_12_week ;;
  }

  dimension: icmp_responsetime_milliseconds_forecast_lower_normal_4_week {
    type: number
    sql: ${TABLE}.icmp_responsetime_milliseconds_forecast_lower_normal_4_week ;;
  }

  dimension: icmp_responsetime_milliseconds_forecast_lower_normal_8_week {
    type: number
    sql: ${TABLE}.icmp_responsetime_milliseconds_forecast_lower_normal_8_week ;;
  }

  dimension: icmp_responsetime_milliseconds_forecast_upper_normal {
    type: number
    sql: ${TABLE}.icmp_responsetime_milliseconds_forecast_upper_normal ;;
  }

  dimension: icmp_responsetime_milliseconds_forecast_upper_normal_12_week {
    type: number
    sql: ${TABLE}.icmp_responsetime_milliseconds_forecast_upper_normal_12_week ;;
  }

  dimension: icmp_responsetime_milliseconds_forecast_upper_normal_4_week {
    type: number
    sql: ${TABLE}.icmp_responsetime_milliseconds_forecast_upper_normal_4_week ;;
  }

  dimension: icmp_responsetime_milliseconds_forecast_upper_normal_8_week {
    type: number
    sql: ${TABLE}.icmp_responsetime_milliseconds_forecast_upper_normal_8_week ;;
  }

  dimension: icmp_responsetime_threshold_exception_count {
    type: number
    sql: ${TABLE}.icmp_responsetime_threshold_exception_count ;;
  }

  dimension: memory_utilization {
    type: number
    sql: ${TABLE}.memory_utilization ;;
  }

  dimension: memory_utilization_baseline_exception_count {
    type: number
    sql: ${TABLE}.memory_utilization_baseline_exception_count ;;
  }

  dimension: memory_utilization_baseline_exception_rate {
    type: number
    sql: ${TABLE}.memory_utilization_baseline_exception_rate ;;
  }

  dimension: memory_utilization_forecast_baseline_12_week {
    type: number
    sql: ${TABLE}.memory_utilization_forecast_baseline_12_week ;;
  }

  dimension: memory_utilization_forecast_baseline_4_week {
    type: number
    sql: ${TABLE}.memory_utilization_forecast_baseline_4_week ;;
  }

  dimension: memory_utilization_forecast_baseline_8_week {
    type: number
    sql: ${TABLE}.memory_utilization_forecast_baseline_8_week ;;
  }

  dimension: memory_utilization_forecast_lower_normal {
    type: number
    sql: ${TABLE}.memory_utilization_forecast_lower_normal ;;
  }

  dimension: memory_utilization_forecast_lower_normal_12_week {
    type: number
    sql: ${TABLE}.memory_utilization_forecast_lower_normal_12_week ;;
  }

  dimension: memory_utilization_forecast_lower_normal_4_week {
    type: number
    sql: ${TABLE}.memory_utilization_forecast_lower_normal_4_week ;;
  }

  dimension: memory_utilization_forecast_lower_normal_8_week {
    type: number
    sql: ${TABLE}.memory_utilization_forecast_lower_normal_8_week ;;
  }

  dimension: memory_utilization_forecast_upper_normal {
    type: number
    sql: ${TABLE}.memory_utilization_forecast_upper_normal ;;
  }

  dimension: memory_utilization_forecast_upper_normal_12_week {
    type: number
    sql: ${TABLE}.memory_utilization_forecast_upper_normal_12_week ;;
  }

  dimension: memory_utilization_forecast_upper_normal_4_week {
    type: number
    sql: ${TABLE}.memory_utilization_forecast_upper_normal_4_week ;;
  }

  dimension: memory_utilization_forecast_upper_normal_8_week {
    type: number
    sql: ${TABLE}.memory_utilization_forecast_upper_normal_8_week ;;
  }

  dimension: memory_utilization_threshold_exception_rate {
    type: number
    sql: ${TABLE}.memory_utilization_threshold_exception_rate ;;
  }

  dimension: node_availability {
    type: number
    sql: ${TABLE}.node_availability ;;
  }

  dimension: node_contact {
    type: string
    sql: ${TABLE}.node_contact ;;
  }

  dimension: node_family {
    type: string
    sql: ${TABLE}.node_family ;;
  }

  dimension: node_id {
    type: number
    sql: ${TABLE}.node_id ;;
  }

  dimension: node_location {
    type: string
    sql: ${TABLE}.node_location ;;
  }

  dimension: node_reachability {
    type: number
    sql: ${TABLE}.node_reachability ;;
  }

  dimension: node_uuid {
    type: string
    sql: ${TABLE}.node_uuid ;;
  }

  dimension: node_vendor {
    type: string
    sql: ${TABLE}.node_vendor ;;
  }

  dimension: reboot {
    type: number
    sql: ${TABLE}.reboot ;;
  }

  dimension: snmp_response_time_msecs {
    type: number
    sql: ${TABLE}.snmp_response_time_msecs ;;
  }

  dimension: source {
    type: string
    sql: ${TABLE}."source" ;;
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

  dimension: total_disk_space_mb {
    type: number
    sql: ${TABLE}.total_disk_space_mb ;;
  }

  measure: count {
    type: count
    drill_fields: [id, host_name, component_name]
  }
}
