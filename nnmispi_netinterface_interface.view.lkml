view: nnmispi_netinterface_interface {
  sql_table_name: opsa_default.nnmispi_netinterface_interface ;;

  dimension: id {
    primary_key: yes
    type: number
    sql: ${TABLE}.id ;;
  }

  dimension: ackfailurecount {
    type: number
    sql: ${TABLE}.ackfailurecount ;;
  }

  dimension: availability_threshold_exception_count {
    type: number
    sql: ${TABLE}.availability_threshold_exception_count ;;
  }

  dimension: availablity_threshold_exception_rate {
    type: number
    sql: ${TABLE}.availablity_threshold_exception_rate ;;
  }

  dimension: broadcast_packets {
    type: number
    sql: ${TABLE}.broadcast_packets ;;
  }

  dimension: broadcast_packets_in {
    type: number
    sql: ${TABLE}.broadcast_packets_in ;;
  }

  dimension: broadcast_packets_out {
    type: number
    sql: ${TABLE}.broadcast_packets_out ;;
  }

  dimension: bsx3sefss_rate {
    type: number
    sql: ${TABLE}.bsx3sefss_rate ;;
  }

  dimension: discard_rate {
    type: number
    sql: ${TABLE}.discard_rate ;;
  }

  dimension: discard_rate_in {
    type: number
    sql: ${TABLE}.discard_rate_in ;;
  }

  dimension: discard_rate_in_threshold_exception_count {
    type: number
    sql: ${TABLE}.discard_rate_in_threshold_exception_count ;;
  }

  dimension: discard_rate_in_threshold_exception_rate {
    type: number
    sql: ${TABLE}.discard_rate_in_threshold_exception_rate ;;
  }

  dimension: discard_rate_out {
    type: number
    sql: ${TABLE}.discard_rate_out ;;
  }

  dimension: discard_rate_out_threshold_exception_count {
    type: number
    sql: ${TABLE}.discard_rate_out_threshold_exception_count ;;
  }

  dimension: discard_rate_out_threshold_exception_rate {
    type: number
    sql: ${TABLE}.discard_rate_out_threshold_exception_rate ;;
  }

  dimension: discard_rate_threshold_exception_rate {
    type: number
    sql: ${TABLE}.discard_rate_threshold_exception_rate ;;
  }

  dimension: discards_packets {
    type: number
    sql: ${TABLE}.discards_packets ;;
  }

  dimension: discards_packets_in {
    type: number
    sql: ${TABLE}.discards_packets_in ;;
  }

  dimension: discards_packets_out {
    type: number
    sql: ${TABLE}.discards_packets_out ;;
  }

  dimension: dsx1bess_rate {
    type: number
    sql: ${TABLE}.dsx1bess_rate ;;
  }

  dimension: dsx1csss_rate {
    type: number
    sql: ${TABLE}.dsx1csss_rate ;;
  }

  dimension: dsx1dms_rate {
    type: number
    sql: ${TABLE}.dsx1dms_rate ;;
  }

  dimension: dsx1ess_rate {
    type: number
    sql: ${TABLE}.dsx1ess_rate ;;
  }

  dimension: dsx1lcvs_sec {
    type: number
    sql: ${TABLE}.dsx1lcvs_sec ;;
  }

  dimension: dsx1less_rate {
    type: number
    sql: ${TABLE}.dsx1less_rate ;;
  }

  dimension: dsx1pcvs_sec {
    type: number
    sql: ${TABLE}.dsx1pcvs_sec ;;
  }

  dimension: dsx1sefss_rate {
    type: number
    sql: ${TABLE}.dsx1sefss_rate ;;
  }

  dimension: dsx1sess_rate {
    type: number
    sql: ${TABLE}.dsx1sess_rate ;;
  }

  dimension: dsx1uas_rate {
    type: number
    sql: ${TABLE}.dsx1uas_rate ;;
  }

  dimension: dsx3cess_rate {
    type: number
    sql: ${TABLE}.dsx3cess_rate ;;
  }

  dimension: dsx3csess_rate {
    type: number
    sql: ${TABLE}.dsx3csess_rate ;;
  }

  dimension: dsx3cvvs_sec {
    type: number
    sql: ${TABLE}.dsx3cvvs_sec ;;
  }

  dimension: dsx3lcvs_sec {
    type: number
    sql: ${TABLE}.dsx3lcvs_sec ;;
  }

  dimension: dsx3less_rate {
    type: number
    sql: ${TABLE}.dsx3less_rate ;;
  }

  dimension: dsx3pcvs_sec {
    type: number
    sql: ${TABLE}.dsx3pcvs_sec ;;
  }

  dimension: dsx3pess_rate {
    type: number
    sql: ${TABLE}.dsx3pess_rate ;;
  }

  dimension: dsx3psess_rate {
    type: number
    sql: ${TABLE}.dsx3psess_rate ;;
  }

  dimension: dsx3uass_rate {
    type: number
    sql: ${TABLE}.dsx3uass_rate ;;
  }

  dimension: error_rate {
    type: number
    sql: ${TABLE}.error_rate ;;
  }

  dimension: error_rate_in {
    type: number
    sql: ${TABLE}.error_rate_in ;;
  }

  dimension: error_rate_in_threshold_exception_count {
    type: number
    sql: ${TABLE}.error_rate_in_threshold_exception_count ;;
  }

  dimension: error_rate_in_threshold_exception_rate {
    type: number
    sql: ${TABLE}.error_rate_in_threshold_exception_rate ;;
  }

  dimension: error_rate_out {
    type: number
    sql: ${TABLE}.error_rate_out ;;
  }

  dimension: error_rate_out_threshold_exception_count {
    type: number
    sql: ${TABLE}.error_rate_out_threshold_exception_count ;;
  }

  dimension: error_rate_out_threshold_exception_rate {
    type: number
    sql: ${TABLE}.error_rate_out_threshold_exception_rate ;;
  }

  dimension: error_rate_threshold_exception_count {
    type: number
    sql: ${TABLE}.error_rate_threshold_exception_count ;;
  }

  dimension: error_rate_threshold_exception_rate {
    type: number
    sql: ${TABLE}.error_rate_threshold_exception_rate ;;
  }

  dimension: errors_packets {
    type: number
    sql: ${TABLE}.errors_packets ;;
  }

  dimension: errors_packets_in {
    type: number
    sql: ${TABLE}.errors_packets_in ;;
  }

  dimension: errors_packets_out {
    type: number
    sql: ${TABLE}.errors_packets_out ;;
  }

  dimension: frameduplicatecount {
    type: number
    sql: ${TABLE}.frameduplicatecount ;;
  }

  dimension: host_name {
    type: string
    sql: ${TABLE}.host_name ;;
  }

  dimension: interface_alias {
    type: string
    sql: ${TABLE}.interface_alias ;;
  }

  dimension: interface_desc {
    type: string
    sql: ${TABLE}.interface_desc ;;
  }

  dimension: interface_id {
    type: number
    sql: ${TABLE}.interface_id ;;
  }

  dimension: interface_index {
    type: number
    sql: ${TABLE}.interface_index ;;
  }

  dimension: interface_name {
    type: string
    sql: ${TABLE}.interface_name ;;
  }

  dimension: interface_physical_address {
    type: string
    sql: ${TABLE}.interface_physical_address ;;
  }

  dimension: interface_speed {
    type: string
    sql: ${TABLE}.interface_speed ;;
  }

  dimension: interface_type {
    type: string
    sql: ${TABLE}.interface_type ;;
  }

  dimension: interface_uuid {
    type: string
    sql: ${TABLE}.interface_uuid ;;
  }

  dimension: lan_alignment_errors {
    type: number
    sql: ${TABLE}.lan_alignment_errors ;;
  }

  dimension: lan_collision_count {
    type: number
    sql: ${TABLE}.lan_collision_count ;;
  }

  dimension: lan_collision_rate {
    type: number
    sql: ${TABLE}.lan_collision_rate ;;
  }

  dimension: lan_deferred_frames {
    type: number
    sql: ${TABLE}.lan_deferred_frames ;;
  }

  dimension: lan_fcs_error_count {
    type: number
    sql: ${TABLE}.lan_fcs_error_count ;;
  }

  dimension: lan_fcs_error_rate {
    type: number
    sql: ${TABLE}.lan_fcs_error_rate ;;
  }

  dimension: lan_fcs_error_rate_threshold_exception_count {
    type: number
    sql: ${TABLE}.lan_fcs_error_rate_threshold_exception_count ;;
  }

  dimension: lan_fcs_error_rate_threshold_exception_rate {
    type: number
    sql: ${TABLE}.lan_fcs_error_rate_threshold_exception_rate ;;
  }

  dimension: maxedouttransmitattempts {
    type: number
    sql: ${TABLE}.maxedouttransmitattempts ;;
  }

  dimension: multicast_packets {
    type: number
    sql: ${TABLE}.multicast_packets ;;
  }

  dimension: multicast_packets_in {
    type: number
    sql: ${TABLE}.multicast_packets_in ;;
  }

  dimension: multicast_packets_out {
    type: number
    sql: ${TABLE}.multicast_packets_out ;;
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

  dimension: node_uuid {
    type: string
    sql: ${TABLE}.node_uuid ;;
  }

  dimension: node_vendor {
    type: string
    sql: ${TABLE}.node_vendor ;;
  }

  dimension: nonunicast_packets {
    type: number
    sql: ${TABLE}.nonunicast_packets ;;
  }

  dimension: nonunicast_packets_in {
    type: number
    sql: ${TABLE}.nonunicast_packets_in ;;
  }

  dimension: nonunicast_packets_out {
    type: number
    sql: ${TABLE}.nonunicast_packets_out ;;
  }

  dimension: numactivebridges {
    type: number
    sql: ${TABLE}.numactivebridges ;;
  }

  dimension: numactiverepeaters {
    type: number
    sql: ${TABLE}.numactiverepeaters ;;
  }

  dimension: numactivewirelessclients {
    type: number
    sql: ${TABLE}.numactivewirelessclients ;;
  }

  dimension: packet_size_byte_out {
    type: number
    sql: ${TABLE}.packet_size_byte_out ;;
  }

  dimension: packet_size_bytes {
    type: number
    sql: ${TABLE}.packet_size_bytes ;;
  }

  dimension: packet_size_bytes_in {
    type: number
    sql: ${TABLE}.packet_size_bytes_in ;;
  }

  dimension: queue_drops_input_packets {
    type: number
    sql: ${TABLE}.queue_drops_input_packets ;;
  }

  dimension: queue_drops_input_rate {
    type: number
    sql: ${TABLE}.queue_drops_input_rate ;;
  }

  dimension: queue_drops_input_rate_threshold_exception_count {
    type: number
    sql: ${TABLE}.queue_drops_input_rate_threshold_exception_count ;;
  }

  dimension: queue_drops_input_rate_threshold_exception_rate {
    type: number
    sql: ${TABLE}.queue_drops_input_rate_threshold_exception_rate ;;
  }

  dimension: queue_drops_output_packets {
    type: number
    sql: ${TABLE}.queue_drops_output_packets ;;
  }

  dimension: queue_drops_output_rate {
    type: number
    sql: ${TABLE}.queue_drops_output_rate ;;
  }

  dimension: queue_drops_output_rate_threshold_exception_count {
    type: number
    sql: ${TABLE}.queue_drops_output_rate_threshold_exception_count ;;
  }

  dimension: queue_drops_output_rate_threshold_exception_rate {
    type: number
    sql: ${TABLE}.queue_drops_output_rate_threshold_exception_rate ;;
  }

  dimension: reboot {
    type: number
    sql: ${TABLE}.reboot ;;
  }

  dimension: receivedfragmentcount {
    type: number
    sql: ${TABLE}.receivedfragmentcount ;;
  }

  dimension: rtsfailurecount {
    type: number
    sql: ${TABLE}.rtsfailurecount ;;
  }

  dimension: rtssuccesscount {
    type: number
    sql: ${TABLE}.rtssuccesscount ;;
  }

  dimension: snmp_response_time_msecs {
    type: number
    sql: ${TABLE}.snmp_response_time_msecs ;;
  }

  dimension: sonetfarendlinecvs_sec {
    type: number
    sql: ${TABLE}.sonetfarendlinecvs_sec ;;
  }

  dimension: sonetfarendlinesess_rate {
    type: number
    sql: ${TABLE}.sonetfarendlinesess_rate ;;
  }

  dimension: sonetfarendlinessess_rate {
    type: number
    sql: ${TABLE}.sonetfarendlinessess_rate ;;
  }

  dimension: sonetfarendlinesuass_rate {
    type: number
    sql: ${TABLE}.sonetfarendlinesuass_rate ;;
  }

  dimension: sonetfarendpathcvs_sec {
    type: number
    sql: ${TABLE}.sonetfarendpathcvs_sec ;;
  }

  dimension: sonetfarendpathsess_rate {
    type: number
    sql: ${TABLE}.sonetfarendpathsess_rate ;;
  }

  dimension: sonetfarendpathuass_rate {
    type: number
    sql: ${TABLE}.sonetfarendpathuass_rate ;;
  }

  dimension: sonetfarenpathes {
    type: number
    sql: ${TABLE}.sonetfarenpathes ;;
  }

  dimension: sonetlineess_rate {
    type: number
    sql: ${TABLE}.sonetlineess_rate ;;
  }

  dimension: sonetlinessess_rate {
    type: number
    sql: ${TABLE}.sonetlinessess_rate ;;
  }

  dimension: sonetlinesuass_rate {
    type: number
    sql: ${TABLE}.sonetlinesuass_rate ;;
  }

  dimension: sonetpathcvs_sec {
    type: number
    sql: ${TABLE}.sonetpathcvs_sec ;;
  }

  dimension: sonetpathess_rate {
    type: number
    sql: ${TABLE}.sonetpathess_rate ;;
  }

  dimension: sonetpathsess_rate {
    type: number
    sql: ${TABLE}.sonetpathsess_rate ;;
  }

  dimension: sonetpathuass_rate {
    type: number
    sql: ${TABLE}.sonetpathuass_rate ;;
  }

  dimension: sonetsectioncvs_sec {
    type: number
    sql: ${TABLE}.sonetsectioncvs_sec ;;
  }

  dimension: sonetsectioness_rate {
    type: number
    sql: ${TABLE}.sonetsectioness_rate ;;
  }

  dimension: sonetsectionsefss_rate {
    type: number
    sql: ${TABLE}.sonetsectionsefss_rate ;;
  }

  dimension: sonetsectionsess_rate {
    type: number
    sql: ${TABLE}.sonetsectionsess_rate ;;
  }

  dimension: source {
    type: string
    sql: ${TABLE}."source" ;;
  }

  dimension: stationsassociated {
    type: number
    sql: ${TABLE}.stationsassociated ;;
  }

  dimension: stationsauthenticated {
    type: number
    sql: ${TABLE}.stationsauthenticated ;;
  }

  dimension: stationsdeauthenticated {
    type: number
    sql: ${TABLE}.stationsdeauthenticated ;;
  }

  dimension: stationsdisassociated {
    type: number
    sql: ${TABLE}.stationsdisassociated ;;
  }

  dimension: stationsroamedaway {
    type: number
    sql: ${TABLE}.stationsroamedaway ;;
  }

  dimension: stationsroamedin {
    type: number
    sql: ${TABLE}.stationsroamedin ;;
  }

  dimension: sucessfulretrycount {
    type: number
    sql: ${TABLE}.sucessfulretrycount ;;
  }

  dimension: throughput_bps {
    type: number
    sql: ${TABLE}.throughput_bps ;;
  }

  dimension: throughput_in_bps {
    type: number
    sql: ${TABLE}.throughput_in_bps ;;
  }

  dimension: throughput_out_bps {
    type: number
    sql: ${TABLE}.throughput_out_bps ;;
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

  dimension: transmittedfragmentcount {
    type: number
    sql: ${TABLE}.transmittedfragmentcount ;;
  }

  dimension: undecryptableframes {
    type: number
    sql: ${TABLE}.undecryptableframes ;;
  }

  dimension: unicast_packets {
    type: number
    sql: ${TABLE}.unicast_packets ;;
  }

  dimension: unicast_packets_in {
    type: number
    sql: ${TABLE}.unicast_packets_in ;;
  }

  dimension: unicast_packets_out {
    type: number
    sql: ${TABLE}.unicast_packets_out ;;
  }

  dimension: unknown_protocol_packets {
    type: number
    sql: ${TABLE}.unknown_protocol_packets ;;
  }

  dimension: unresponsive_target {
    type: number
    sql: ${TABLE}.unresponsive_target ;;
  }

  dimension: utilization {
    type: number
    sql: ${TABLE}.utilization ;;
  }

  dimension: utilization_in {
    type: number
    sql: ${TABLE}.utilization_in ;;
  }

  dimension: utilization_in_baseline_exception_count {
    type: number
    sql: ${TABLE}.utilization_in_baseline_exception_count ;;
  }

  dimension: utilization_in_baseline_exception_rate {
    type: number
    sql: ${TABLE}.utilization_in_baseline_exception_rate ;;
  }

  dimension: utilization_in_forecast_baseline_12_week {
    type: number
    sql: ${TABLE}.utilization_in_forecast_baseline_12_week ;;
  }

  dimension: utilization_in_forecast_baseline_4_week {
    type: number
    sql: ${TABLE}.utilization_in_forecast_baseline_4_week ;;
  }

  dimension: utilization_in_forecast_baseline_8_week {
    type: number
    sql: ${TABLE}.utilization_in_forecast_baseline_8_week ;;
  }

  dimension: utilization_in_forecast_lower_normal_12_week {
    type: number
    sql: ${TABLE}.utilization_in_forecast_lower_normal_12_week ;;
  }

  dimension: utilization_in_forecast_lower_normal_4_week {
    type: number
    sql: ${TABLE}.utilization_in_forecast_lower_normal_4_week ;;
  }

  dimension: utilization_in_forecast_lower_normal_8_week {
    type: number
    sql: ${TABLE}.utilization_in_forecast_lower_normal_8_week ;;
  }

  dimension: utilization_in_forecast_upper_normal_12_week {
    type: number
    sql: ${TABLE}.utilization_in_forecast_upper_normal_12_week ;;
  }

  dimension: utilization_in_forecast_upper_normal_4_week {
    type: number
    sql: ${TABLE}.utilization_in_forecast_upper_normal_4_week ;;
  }

  dimension: utilization_in_forecast_upper_normal_8_week {
    type: number
    sql: ${TABLE}.utilization_in_forecast_upper_normal_8_week ;;
  }

  dimension: utilization_in_lower_normal {
    type: number
    sql: ${TABLE}.utilization_in_lower_normal ;;
  }

  dimension: utilization_in_threshold_exception_count {
    type: number
    sql: ${TABLE}.utilization_in_threshold_exception_count ;;
  }

  dimension: utilization_in_threshold_exception_rate {
    type: number
    sql: ${TABLE}.utilization_in_threshold_exception_rate ;;
  }

  dimension: utilization_in_upper_normal {
    type: number
    sql: ${TABLE}.utilization_in_upper_normal ;;
  }

  dimension: utilization_out {
    type: number
    sql: ${TABLE}.utilization_out ;;
  }

  dimension: utilization_out_baseline_exception_count {
    type: number
    sql: ${TABLE}.utilization_out_baseline_exception_count ;;
  }

  dimension: utilization_out_baseline_exception_rate {
    type: number
    sql: ${TABLE}.utilization_out_baseline_exception_rate ;;
  }

  dimension: utilization_out_forecast_baseline_12_week {
    type: number
    sql: ${TABLE}.utilization_out_forecast_baseline_12_week ;;
  }

  dimension: utilization_out_forecast_baseline_4_week {
    type: number
    sql: ${TABLE}.utilization_out_forecast_baseline_4_week ;;
  }

  dimension: utilization_out_forecast_baseline_8_week {
    type: number
    sql: ${TABLE}.utilization_out_forecast_baseline_8_week ;;
  }

  dimension: utilization_out_forecast_lower_normal_12_week {
    type: number
    sql: ${TABLE}.utilization_out_forecast_lower_normal_12_week ;;
  }

  dimension: utilization_out_forecast_lower_normal_4_week {
    type: number
    sql: ${TABLE}.utilization_out_forecast_lower_normal_4_week ;;
  }

  dimension: utilization_out_forecast_lower_normal_8_week {
    type: number
    sql: ${TABLE}.utilization_out_forecast_lower_normal_8_week ;;
  }

  dimension: utilization_out_forecast_upper_normal_12_week {
    type: number
    sql: ${TABLE}.utilization_out_forecast_upper_normal_12_week ;;
  }

  dimension: utilization_out_forecast_upper_normal_4_week {
    type: number
    sql: ${TABLE}.utilization_out_forecast_upper_normal_4_week ;;
  }

  dimension: utilization_out_forecast_upper_normal_8_week {
    type: number
    sql: ${TABLE}.utilization_out_forecast_upper_normal_8_week ;;
  }

  dimension: utilization_out_lower_normal {
    type: number
    sql: ${TABLE}.utilization_out_lower_normal ;;
  }

  dimension: utilization_out_threshold_exception_count {
    type: number
    sql: ${TABLE}.utilization_out_threshold_exception_count ;;
  }

  dimension: utilization_out_threshold_exception_rate {
    type: number
    sql: ${TABLE}.utilization_out_threshold_exception_rate ;;
  }

  dimension: utilization_out_upper_normal {
    type: number
    sql: ${TABLE}.utilization_out_upper_normal ;;
  }

  dimension: utilization_threshold_exception_count {
    type: number
    sql: ${TABLE}.utilization_threshold_exception_count ;;
  }

  dimension: utilization_threshold_exception_rate {
    type: number
    sql: ${TABLE}.utilization_threshold_exception_rate ;;
  }

  dimension: volume_bytes {
    type: number
    sql: ${TABLE}.volume_bytes ;;
  }

  dimension: volume_bytes_in {
    type: number
    sql: ${TABLE}.volume_bytes_in ;;
  }

  dimension: volume_bytes_out {
    type: number
    sql: ${TABLE}.volume_bytes_out ;;
  }

  dimension: volume_packets {
    type: number
    sql: ${TABLE}.volume_packets ;;
  }

  dimension: volume_packets_in {
    type: number
    sql: ${TABLE}.volume_packets_in ;;
  }

  dimension: volume_packets_out {
    type: number
    sql: ${TABLE}.volume_packets_out ;;
  }

  dimension: wlan_fcs_error_count {
    type: number
    sql: ${TABLE}.wlan_fcs_error_count ;;
  }

  dimension: wlan_fcs_error_rate {
    type: number
    sql: ${TABLE}.wlan_fcs_error_rate ;;
  }

  dimension: wlan_fcs_error_rate_threshold_exception_count {
    type: number
    sql: ${TABLE}.wlan_fcs_error_rate_threshold_exception_count ;;
  }

  dimension: wlan_fcs_error_rate_threshold_exception_rate {
    type: number
    sql: ${TABLE}.wlan_fcs_error_rate_threshold_exception_rate ;;
  }

  measure: count {
    type: count
    drill_fields: [id, host_name, interface_name]
  }
}
