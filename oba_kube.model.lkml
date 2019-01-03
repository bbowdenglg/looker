connection: "oba__3_04"

# include all the views
include: "*.view"

datagroup: oba_kube_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: oba_kube_default_datagroup

explore: oa_kube_kglobal {}

# - explore: alerts_management

# - explore: anomaly_host_snapshot

# - explore: anomaly_host_stats

# - explore: anomaly_interpolated_breaches

# - explore: anomaly_previews

# - explore: aql_function

# - explore: aql_module

# - explore: baseline_collection_metadata

# - explore: baseline_metric_to_hash

# - explore: baseline_results

# - explore: bpm_application_performance

# - explore: channel_dict

# - explore: collection_policy_dict

# - explore: collector_collection_policy_dict

# - explore: collector_connection_dict

# - explore: collector_dict

# - explore: custom_topology_nodegroup

# - explore: data_column_mapping

# - explore: data_columns

# - explore: data_tables

# - explore: data_tables_extend

# - explore: databasechangelog

# - explore: databasechangeloglock

# - explore: di_collection_staging

# - explore: di_column_staging

# - explore: di_source_type

# - explore: di_stream_configurations

# - explore: drill_tags

# - explore: entity_index

# - explore: entity_index_tmp

# - explore: host_lookup_aliases

# - explore: host_lookup_aliases_staging

# - explore: host_lookup_unique_hosts

# - explore: infer_topology_filtered_parameters

# - explore: infer_topology_from_ip_host_relations

# - explore: infer_topology_host_relations_scores

# - explore: infer_topology_parameters_scores

# - explore: infer_topology_unified_host_relations

# - explore: integrations

# - explore: la_cluster_distribution

# - explore: la_cluster_frequency

# - explore: la_cluster_keyword

# - explore: la_cluster_parameter

# - explore: la_cluster_properties_hist

# - explore: la_cluster_ranking

# - explore: la_clustered_msg

# - explore: la_custom_searches

# - explore: la_last_occurrences

# - explore: la_log_ingestion

# - explore: la_metric_management

# - explore: la_metrics

# - explore: la_msg_tokenizer

# - explore: la_multiplier

# - explore: la_parameter_functions

# - explore: la_parameter_values

# - explore: la_problem_cause

# - explore: la_problem_cause_properties

# - explore: la_samples_queue

# - explore: la_technologies

# - explore: la_unique_msg

# - explore: la_user_classification

# - explore: la_user_searches

# - explore: link_tags

# - explore: log_group_0_metrics

# - explore: log_group_1_metrics

# - explore: log_group_2_metrics

# - explore: nnmispi_netcomponent_component

# - explore: nnmispi_netinterface_interface

# - explore: oa_msad_graph

# - explore: oa_mssql_graph

# - explore: oa_oracledb_graph

# - explore: oa_sysperf_global

# - explore: offline_baseline_results

# - explore: opsa_collection_alerts

# - explore: opsa_collection_anomalies

# - explore: opsa_collection_audit

# - explore: opsa_collection_breaches

# - explore: opsa_collection_message

# - explore: opsa_collection_message_ix

# - explore: opsa_topology

# - explore: opsa_unparsed_messages

# - explore: property_group_tags

# - explore: property_tags

# - explore: sitescope_bacintegrationconfiguration_metrics

# - explore: sitescope_bacintegrationstatistics_metrics

# - explore: sitescope_connectionstatisticsmonitor_metrics

# - explore: sitescope_healthserverloadmonitor_metrics

# - explore: sitescope_logeventhealthmonitor_metrics

# - explore: sitescope_sslcertificatesstatus_metrics

# - explore: sitescope_urlmonitor_metrics

# - explore: source_type

# - explore: tmp_hist_keys

# - explore: tmp_host_table

# - explore: topology_drill

# - explore: user_query_audit

# - explore: user_setting
