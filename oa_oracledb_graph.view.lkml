view: oa_oracledb_graph {
  sql_table_name: opsa_default.oa_oracledb_graph ;;

  dimension: id {
    primary_key: yes
    type: number
    sql: ${TABLE}.id ;;
  }

  dimension: archive_logs_free_space_pct {
    type: number
    sql: ${TABLE}.archive_logs_free_space_pct ;;
  }

  dimension: archive_logs_in_archive_device {
    type: number
    sql: ${TABLE}.archive_logs_in_archive_device ;;
  }

  dimension: avg_archive_log_write_time {
    type: number
    sql: ${TABLE}.avg_archive_log_write_time ;;
  }

  dimension: avg_pct_busy_dispatchers {
    type: number
    sql: ${TABLE}.avg_pct_busy_dispatchers ;;
  }

  dimension: buffer_busy_logical_read_pct {
    type: number
    sql: ${TABLE}.buffer_busy_logical_read_pct ;;
  }

  dimension: checkpoint_completed_rate {
    type: number
    sql: ${TABLE}.checkpoint_completed_rate ;;
  }

  dimension: commit_rate {
    type: number
    sql: ${TABLE}.commit_rate ;;
  }

  dimension: current_cache_hit_pct {
    type: number
    sql: ${TABLE}.current_cache_hit_pct ;;
  }

  dimension: current_process_to_configured_pct {
    type: number
    sql: ${TABLE}.current_process_to_configured_pct ;;
  }

  dimension: cursors_in_cache_pct {
    type: number
    sql: ${TABLE}.cursors_in_cache_pct ;;
  }

  dimension: database_process_status {
    type: string
    sql: ${TABLE}.database_process_status ;;
  }

  dimension: db_instance_name {
    type: string
    sql: ${TABLE}.db_instance_name ;;
  }

  dimension: dbwr_checkpoint_rate {
    type: number
    sql: ${TABLE}.dbwr_checkpoint_rate ;;
  }

  dimension: dictionary_cache_get_hits_pct {
    type: number
    sql: ${TABLE}.dictionary_cache_get_hits_pct ;;
  }

  dimension: dictionary_cache_hit_miss_pct {
    type: number
    sql: ${TABLE}.dictionary_cache_hit_miss_pct ;;
  }

  dimension: dictionary_cache_pin_hits_pct {
    type: number
    sql: ${TABLE}.dictionary_cache_pin_hits_pct ;;
  }

  dimension: disk_sort_rate {
    type: number
    sql: ${TABLE}.disk_sort_rate ;;
  }

  dimension: dml_locks_used_pct {
    type: number
    sql: ${TABLE}.dml_locks_used_pct ;;
  }

  dimension: enqueue_timeout_request_pct {
    type: number
    sql: ${TABLE}.enqueue_timeout_request_pct ;;
  }

  dimension: enqueue_wait_request_pct {
    type: number
    sql: ${TABLE}.enqueue_wait_request_pct ;;
  }

  dimension: enqueues_to_configured_pct {
    type: number
    sql: ${TABLE}.enqueues_to_configured_pct ;;
  }

  dimension: free_pool_memory_pct {
    type: number
    sql: ${TABLE}.free_pool_memory_pct ;;
  }

  dimension: highwater_max_shared_server_process_pct {
    type: number
    sql: ${TABLE}.highwater_max_shared_server_process_pct ;;
  }

  dimension: host_name {
    type: string
    sql: ${TABLE}.host_name ;;
  }

  dimension: library_cache_hit_execution_pct {
    type: number
    sql: ${TABLE}.library_cache_hit_execution_pct ;;
  }

  dimension: logical_read_rate {
    type: number
    sql: ${TABLE}.logical_read_rate ;;
  }

  dimension: max_num_sessions {
    type: number
    sql: ${TABLE}.max_num_sessions ;;
  }

  dimension: mem_disk_sort_rate {
    type: number
    sql: ${TABLE}.mem_disk_sort_rate ;;
  }

  dimension: mem_sort_pct {
    type: number
    sql: ${TABLE}.mem_sort_pct ;;
  }

  dimension: num_clients_connected_dispatchers {
    type: number
    sql: ${TABLE}.num_clients_connected_dispatchers ;;
  }

  dimension: num_foreign_objects_system {
    type: number
    sql: ${TABLE}.num_foreign_objects_system ;;
  }

  dimension: num_latches_with_high_contention_rate {
    type: number
    sql: ${TABLE}.num_latches_with_high_contention_rate ;;
  }

  dimension: num_redo_allocation_latch_misses {
    type: number
    sql: ${TABLE}.num_redo_allocation_latch_misses ;;
  }

  dimension: num_redo_copy_latch_misses {
    type: number
    sql: ${TABLE}.num_redo_copy_latch_misses ;;
  }

  dimension: num_redo_logs_not_archived {
    type: number
    sql: ${TABLE}.num_redo_logs_not_archived ;;
  }

  dimension: num_rollback_segment_shrinks {
    type: number
    sql: ${TABLE}.num_rollback_segment_shrinks ;;
  }

  dimension: num_segments_maximum_extent {
    type: number
    sql: ${TABLE}.num_segments_maximum_extent ;;
  }

  dimension: num_segments_not_extendable {
    type: number
    sql: ${TABLE}.num_segments_not_extendable ;;
  }

  dimension: num_segments_rapid_extents {
    type: number
    sql: ${TABLE}.num_segments_rapid_extents ;;
  }

  dimension: num_sessions_waiting_locks {
    type: number
    sql: ${TABLE}.num_sessions_waiting_locks ;;
  }

  dimension: num_tables_cached {
    type: number
    sql: ${TABLE}.num_tables_cached ;;
  }

  dimension: num_tables_tablelock_disabled {
    type: number
    sql: ${TABLE}.num_tables_tablelock_disabled ;;
  }

  dimension: num_tablespace_not_online {
    type: number
    sql: ${TABLE}.num_tablespace_not_online ;;
  }

  dimension: num_tablespaces_fragmented {
    type: number
    sql: ${TABLE}.num_tablespaces_fragmented ;;
  }

  dimension: num_tablespaces_high_block_read_ratio {
    type: number
    sql: ${TABLE}.num_tablespaces_high_block_read_ratio ;;
  }

  dimension: num_tablespaces_high_temp_segment_usage {
    type: number
    sql: ${TABLE}.num_tablespaces_high_temp_segment_usage ;;
  }

  dimension: num_tablespaces_low_free_space {
    type: number
    sql: ${TABLE}.num_tablespaces_low_free_space ;;
  }

  dimension: num_user_logons {
    type: number
    sql: ${TABLE}.num_user_logons ;;
  }

  dimension: num_users_default_system_tablespace {
    type: number
    sql: ${TABLE}.num_users_default_system_tablespace ;;
  }

  dimension: num_waits_redo_log_space {
    type: number
    sql: ${TABLE}.num_waits_redo_log_space ;;
  }

  dimension: parallel_query_rate {
    type: number
    sql: ${TABLE}.parallel_query_rate ;;
  }

  dimension: physical_read_rate {
    type: number
    sql: ${TABLE}.physical_read_rate ;;
  }

  dimension: ratio_recursive_call_opened_cursors {
    type: number
    sql: ${TABLE}.ratio_recursive_call_opened_cursors ;;
  }

  dimension: ratio_recursive_call_user_call {
    type: number
    sql: ${TABLE}.ratio_recursive_call_user_call ;;
  }

  dimension: rollback_segment_wait_pct {
    type: number
    sql: ${TABLE}.rollback_segment_wait_pct ;;
  }

  dimension: rows_fetched_by_index_pct {
    type: number
    sql: ${TABLE}.rows_fetched_by_index_pct ;;
  }

  dimension: rows_per_sort {
    type: number
    sql: ${TABLE}.rows_per_sort ;;
  }

  dimension: servers_busy_parallel_query_highwater_mark_pct {
    type: number
    sql: ${TABLE}.servers_busy_parallel_query_highwater_mark_pct ;;
  }

  dimension: servers_busy_parallel_query_pct {
    type: number
    sql: ${TABLE}.servers_busy_parallel_query_pct ;;
  }

  dimension: shared_pool_allocated_uga_pct {
    type: number
    sql: ${TABLE}.shared_pool_allocated_uga_pct ;;
  }

  dimension: shared_pool_max_allocated_uga_pct {
    type: number
    sql: ${TABLE}.shared_pool_max_allocated_uga_pct ;;
  }

  dimension: shared_server_busy_server_processed_pct {
    type: number
    sql: ${TABLE}.shared_server_busy_server_processed_pct ;;
  }

  dimension: shared_server_waiting_request_pct {
    type: number
    sql: ${TABLE}.shared_server_waiting_request_pct ;;
  }

  dimension: size_alert_log {
    type: number
    sql: ${TABLE}.size_alert_log ;;
  }

  dimension: source {
    type: string
    sql: ${TABLE}."source" ;;
  }

  dimension: sourceid {
    type: string
    sql: ${TABLE}.sourceid ;;
  }

  dimension: space_used_core_dump_device_pct {
    type: number
    sql: ${TABLE}.space_used_core_dump_device_pct ;;
  }

  dimension: space_used_dump_device_pct {
    type: number
    sql: ${TABLE}.space_used_dump_device_pct ;;
  }

  dimension: space_used_user_dump_device_pct {
    type: number
    sql: ${TABLE}.space_used_user_dump_device_pct ;;
  }

  dimension: table_chained_rows_fetch_pct {
    type: number
    sql: ${TABLE}.table_chained_rows_fetch_pct ;;
  }

  dimension: table_scan_rate {
    type: number
    sql: ${TABLE}.table_scan_rate ;;
  }

  dimension: table_scan_rowid_pct {
    type: number
    sql: ${TABLE}.table_scan_rowid_pct ;;
  }

  dimension: tables_indexes_unanalyzed_pct {
    type: number
    sql: ${TABLE}.tables_indexes_unanalyzed_pct ;;
  }

  dimension: tables_scan_rate {
    type: number
    sql: ${TABLE}.tables_scan_rate ;;
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

  dimension: total_cache_hit_pct {
    type: number
    sql: ${TABLE}.total_cache_hit_pct ;;
  }

  dimension: transaction_rollback_rate {
    type: number
    sql: ${TABLE}.transaction_rollback_rate ;;
  }

  dimension: transactions_concurrent_pct {
    type: number
    sql: ${TABLE}.transactions_concurrent_pct ;;
  }

  dimension: user_call_rate {
    type: number
    sql: ${TABLE}.user_call_rate ;;
  }

  dimension: users_open_cursors_pct {
    type: number
    sql: ${TABLE}.users_open_cursors_pct ;;
  }

  measure: count {
    type: count
    drill_fields: [id, db_instance_name, host_name]
  }
}
