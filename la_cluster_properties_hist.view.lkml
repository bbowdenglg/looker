view: la_cluster_properties_hist {
  sql_table_name: opsa_default.la_cluster_properties_hist ;;

  dimension: id {
    primary_key: yes
    type: number
    sql: ${TABLE}.id ;;
  }

  dimension: baseline_bin {
    type: number
    sql: ${TABLE}.baseline_bin ;;
  }

  dimension: cluster_id {
    type: number
    sql: ${TABLE}.cluster_id ;;
  }

  dimension: histogram {
    type: string
    sql: ${TABLE}.histogram ;;
  }

  dimension: host {
    type: string
    sql: ${TABLE}.host ;;
  }

  dimension: key {
    type: string
    sql: ${TABLE}."key" ;;
  }

  dimension: partition_key {
    type: number
    sql: ${TABLE}.partition_key ;;
  }

  dimension: version {
    type: number
    sql: ${TABLE}.version ;;
  }

  measure: count {
    type: count
    drill_fields: [id]
  }
}
