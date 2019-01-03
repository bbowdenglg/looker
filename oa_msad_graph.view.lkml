view: oa_msad_graph {
  sql_table_name: opsa_default.oa_msad_graph ;;

  dimension: id {
    primary_key: yes
    type: number
    sql: ${TABLE}.id ;;
  }

  dimension: da_directory_reads {
    type: number
    sql: ${TABLE}.da_directory_reads ;;
  }

  dimension: da_directory_search {
    type: number
    sql: ${TABLE}.da_directory_search ;;
  }

  dimension: da_directory_writes {
    type: number
    sql: ${TABLE}.da_directory_writes ;;
  }

  dimension: da_instance_name {
    type: string
    sql: ${TABLE}.da_instance_name ;;
  }

  dimension: da_ldap_active {
    type: number
    sql: ${TABLE}.da_ldap_active ;;
  }

  dimension: da_ldap_bind_time {
    type: number
    sql: ${TABLE}.da_ldap_bind_time ;;
  }

  dimension: da_ldap_client_session {
    type: number
    sql: ${TABLE}.da_ldap_client_session ;;
  }

  dimension: dcon_bytes_received {
    type: number
    sql: ${TABLE}.dcon_bytes_received ;;
  }

  dimension: dcon_compressed_files {
    type: number
    sql: ${TABLE}.dcon_compressed_files ;;
  }

  dimension: dcon_instance_name {
    type: string
    sql: ${TABLE}.dcon_instance_name ;;
  }

  dimension: dcon_total_received {
    type: number
    sql: ${TABLE}.dcon_total_received ;;
  }

  dimension: dfs_bandwidth {
    type: number
    sql: ${TABLE}.dfs_bandwidth ;;
  }

  dimension: dfs_compressed {
    type: number
    sql: ${TABLE}.dfs_compressed ;;
  }

  dimension: dfs_conflict_file {
    type: number
    sql: ${TABLE}.dfs_conflict_file ;;
  }

  dimension: dfs_conflict_space {
    type: number
    sql: ${TABLE}.dfs_conflict_space ;;
  }

  dimension: dfs_file_retired {
    type: number
    sql: ${TABLE}.dfs_file_retired ;;
  }

  dimension: dfs_file_succeeded {
    type: number
    sql: ${TABLE}.dfs_file_succeeded ;;
  }

  dimension: dfs_instance_name {
    type: string
    sql: ${TABLE}.dfs_instance_name ;;
  }

  dimension: dfs_rdc {
    type: number
    sql: ${TABLE}.dfs_rdc ;;
  }

  dimension: dfs_total_file_recv {
    type: number
    sql: ${TABLE}.dfs_total_file_recv ;;
  }

  dimension: dit_db_file_path {
    type: string
    sql: ${TABLE}.dit_db_file_path ;;
  }

  dimension: dit_db_file_size {
    type: number
    sql: ${TABLE}.dit_db_file_size ;;
  }

  dimension: dit_folder_path {
    type: string
    sql: ${TABLE}.dit_folder_path ;;
  }

  dimension: dit_log_file_path {
    type: string
    sql: ${TABLE}.dit_log_file_path ;;
  }

  dimension: dit_log_file_path_full {
    type: string
    sql: ${TABLE}.dit_log_file_path_full ;;
  }

  dimension: dit_log_file_path_queue {
    type: string
    sql: ${TABLE}.dit_log_file_path_queue ;;
  }

  dimension: dit_log_file_queue_length {
    type: number
    sql: ${TABLE}.dit_log_file_queue_length ;;
  }

  dimension: dit_log_file_size {
    type: number
    sql: ${TABLE}.dit_log_file_size ;;
  }

  dimension: dit_log_file_used_space {
    type: number
    sql: ${TABLE}.dit_log_file_used_space ;;
  }

  dimension: dit_used_space {
    type: number
    sql: ${TABLE}.dit_used_space ;;
  }

  dimension: dnsdr_is_dc {
    type: number
    sql: ${TABLE}.dnsdr_is_dc ;;
  }

  dimension: dnssp_is_dc {
    type: number
    sql: ${TABLE}.dnssp_is_dc ;;
  }

  dimension: dnssp_pages_perfmon {
    type: number
    sql: ${TABLE}.dnssp_pages_perfmon ;;
  }

  dimension: dnssr_is_dc {
    type: number
    sql: ${TABLE}.dnssr_is_dc ;;
  }

  dimension: dnssr_resp_time {
    type: number
    sql: ${TABLE}.dnssr_resp_time ;;
  }

  dimension: dsm_instance_name {
    type: string
    sql: ${TABLE}.dsm_instance_name ;;
  }

  dimension: dsm_non_transitive_membership_evaluations {
    type: number
    sql: ${TABLE}.dsm_non_transitive_membership_evaluations ;;
  }

  dimension: dsm_runtime_queue {
    type: number
    sql: ${TABLE}.dsm_runtime_queue ;;
  }

  dimension: dsm_transitive_membership_evaluations {
    type: number
    sql: ${TABLE}.dsm_transitive_membership_evaluations ;;
  }

  dimension: dvol_db_commit {
    type: number
    sql: ${TABLE}.dvol_db_commit ;;
  }

  dimension: dvol_db_lookup {
    type: number
    sql: ${TABLE}.dvol_db_lookup ;;
  }

  dimension: dvol_dfs_vols {
    type: number
    sql: ${TABLE}.dvol_dfs_vols ;;
  }

  dimension: dvol_instance_name {
    type: string
    sql: ${TABLE}.dvol_instance_name ;;
  }

  dimension: dvol_percentage {
    type: number
    sql: ${TABLE}.dvol_percentage ;;
  }

  dimension: dvol_usn_accept {
    type: number
    sql: ${TABLE}.dvol_usn_accept ;;
  }

  dimension: dvol_usn_read {
    type: number
    sql: ${TABLE}.dvol_usn_read ;;
  }

  dimension: fsmo_bind_time {
    type: number
    sql: ${TABLE}.fsmo_bind_time ;;
  }

  dimension: fsmo_name_role {
    type: string
    sql: ${TABLE}.fsmo_name_role ;;
  }

  dimension: fsmo_ping_time {
    type: number
    sql: ${TABLE}.fsmo_ping_time ;;
  }

  dimension: fsmo_server_name {
    type: string
    sql: ${TABLE}.fsmo_server_name ;;
  }

  dimension: fsmorm_name_role {
    type: string
    sql: ${TABLE}.fsmorm_name_role ;;
  }

  dimension: fsmorm_role_holder {
    type: number
    sql: ${TABLE}.fsmorm_role_holder ;;
  }

  dimension: gcrep_latency {
    type: number
    sql: ${TABLE}.gcrep_latency ;;
  }

  dimension: gcrep_name {
    type: string
    sql: ${TABLE}.gcrep_name ;;
  }

  dimension: host_name {
    type: string
    sql: ${TABLE}.host_name ;;
  }

  dimension: ntds_compressed_rep_data_inbound {
    type: number
    sql: ${TABLE}.ntds_compressed_rep_data_inbound ;;
  }

  dimension: ntds_compressed_rep_data_outbound {
    type: number
    sql: ${TABLE}.ntds_compressed_rep_data_outbound ;;
  }

  dimension: ntds_instance_name {
    type: string
    sql: ${TABLE}.ntds_instance_name ;;
  }

  dimension: ntds_threads_in_use {
    type: number
    sql: ${TABLE}.ntds_threads_in_use ;;
  }

  dimension: ntds_total_bytes_received_inbound {
    type: number
    sql: ${TABLE}.ntds_total_bytes_received_inbound ;;
  }

  dimension: ntds_total_bytes_received_outbound {
    type: number
    sql: ${TABLE}.ntds_total_bytes_received_outbound ;;
  }

  dimension: ntds_uncompressed_rep_data_inbound {
    type: number
    sql: ${TABLE}.ntds_uncompressed_rep_data_inbound ;;
  }

  dimension: ntds_uncompressed_rep_data_outbound {
    type: number
    sql: ${TABLE}.ntds_uncompressed_rep_data_outbound ;;
  }

  dimension: ntdsp_instance_name {
    type: string
    sql: ${TABLE}.ntdsp_instance_name ;;
  }

  dimension: ntdsp_lsass_page_fault {
    type: number
    sql: ${TABLE}.ntdsp_lsass_page_fault ;;
  }

  dimension: ntdsp_time_thread_lsass {
    type: number
    sql: ${TABLE}.ntdsp_time_thread_lsass ;;
  }

  dimension: proc_page_fault {
    type: number
    sql: ${TABLE}.proc_page_fault ;;
  }

  dimension: proc_private_bytes {
    type: number
    sql: ${TABLE}.proc_private_bytes ;;
  }

  dimension: proc_time {
    type: number
    sql: ${TABLE}.proc_time ;;
  }

  dimension: proc_working_set {
    type: number
    sql: ${TABLE}.proc_working_set ;;
  }

  dimension: rep_avg_latency {
    type: number
    sql: ${TABLE}.rep_avg_latency ;;
  }

  dimension: rep_last_avg_rep_time {
    type: number
    sql: ${TABLE}.rep_last_avg_rep_time ;;
  }

  dimension: rep_last_max_rep_time {
    type: number
    sql: ${TABLE}.rep_last_max_rep_time ;;
  }

  dimension: rep_last_min_rep_time {
    type: number
    sql: ${TABLE}.rep_last_min_rep_time ;;
  }

  dimension: rep_last_rep_time {
    type: number
    sql: ${TABLE}.rep_last_rep_time ;;
  }

  dimension: rep_max_latency {
    type: number
    sql: ${TABLE}.rep_max_latency ;;
  }

  dimension: rep_min_latency {
    type: number
    sql: ${TABLE}.rep_min_latency ;;
  }

  dimension: resp_bind_time_ad {
    type: number
    sql: ${TABLE}.resp_bind_time_ad ;;
  }

  dimension: resp_bind_time_gc {
    type: number
    sql: ${TABLE}.resp_bind_time_gc ;;
  }

  dimension: resp_dc_availability {
    type: number
    sql: ${TABLE}.resp_dc_availability ;;
  }

  dimension: resp_gc_availability {
    type: number
    sql: ${TABLE}.resp_gc_availability ;;
  }

  dimension: resp_gc_present {
    type: number
    sql: ${TABLE}.resp_gc_present ;;
  }

  dimension: resp_query_time_ad {
    type: number
    sql: ${TABLE}.resp_query_time_ad ;;
  }

  dimension: resp_query_time_gc {
    type: number
    sql: ${TABLE}.resp_query_time_gc ;;
  }

  dimension: rm_inbound_bytes_compressed_between {
    type: number
    sql: ${TABLE}.rm_inbound_bytes_compressed_between ;;
  }

  dimension: rm_inbound_bytes_compressed_within {
    type: number
    sql: ${TABLE}.rm_inbound_bytes_compressed_within ;;
  }

  dimension: rm_inbound_object_updates {
    type: number
    sql: ${TABLE}.rm_inbound_object_updates ;;
  }

  dimension: rm_notify_queue_length {
    type: number
    sql: ${TABLE}.rm_notify_queue_length ;;
  }

  dimension: rm_pending_rep_sync {
    type: number
    sql: ${TABLE}.rm_pending_rep_sync ;;
  }

  dimension: sm_error_access_permission {
    type: number
    sql: ${TABLE}.sm_error_access_permission ;;
  }

  dimension: sm_error_granted_access {
    type: number
    sql: ${TABLE}.sm_error_granted_access ;;
  }

  dimension: sm_error_logons {
    type: number
    sql: ${TABLE}.sm_error_logons ;;
  }

  dimension: sm_server_name {
    type: string
    sql: ${TABLE}.sm_server_name ;;
  }

  dimension: source {
    type: string
    sql: ${TABLE}."source" ;;
  }

  dimension: sourceid {
    type: string
    sql: ${TABLE}.sourceid ;;
  }

  dimension: sv_directory_path {
    type: string
    sql: ${TABLE}.sv_directory_path ;;
  }

  dimension: sv_used_space {
    type: number
    sql: ${TABLE}.sv_used_space ;;
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

  dimension: timesync {
    type: number
    sql: ${TABLE}.timesync ;;
  }

  dimension: trust_attributes {
    type: number
    sql: ${TABLE}.trust_attributes ;;
  }

  dimension: trust_change_type {
    type: number
    sql: ${TABLE}.trust_change_type ;;
  }

  dimension: trust_direction {
    type: number
    sql: ${TABLE}.trust_direction ;;
  }

  dimension: trust_status {
    type: number
    sql: ${TABLE}.trust_status ;;
  }

  dimension: trust_trusted_domain_name {
    type: string
    sql: ${TABLE}.trust_trusted_domain_name ;;
  }

  dimension: trust_trusting_domain_name {
    type: string
    sql: ${TABLE}.trust_trusting_domain_name ;;
  }

  dimension: trust_type {
    type: number
    sql: ${TABLE}.trust_type ;;
  }

  measure: count {
    type: count
    drill_fields: [detail*]
  }

  # ----- Sets of fields for drilling ------
  set: detail {
    fields: [
      id,
      dfs_instance_name,
      dsm_instance_name,
      ntdsp_instance_name,
      sm_server_name,
      ntds_instance_name,
      dvol_instance_name,
      trust_trusted_domain_name,
      host_name,
      da_instance_name,
      fsmo_server_name,
      gcrep_name,
      dcon_instance_name,
      trust_trusting_domain_name
    ]
  }
}
