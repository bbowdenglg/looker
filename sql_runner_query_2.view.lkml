view: sql_runner_query_2 {
  derived_table: {
    sql: select moving_agg_query.moving_interval as moving_interval,moving_agg_query."oa_kube_kglobal_kglobal_id" as "oa_kube_kglobal_kglobal_id",moving_agg_query."MOVING_AVG_oa_kube_kglobal_node_memory" as "MOVING_AVG_oa_kube_kglobal_node_memory" from ( select extract ( epoch from (time_slice(opsa_default.oa_kube_kglobal.timestamp,300, 'second') ) ) as moving_interval,opsa_default.oa_kube_kglobal.kglobal_id as "oa_kube_kglobal_kglobal_id",avg(opsa_default.oa_kube_kglobal.node_memory) as "MOVING_AVG_oa_kube_kglobal_node_memory" from opsa_default.oa_kube_kglobal where 1=1 and (opsa_default.oa_kube_kglobal.timestamp >= to_timestamp_tz(1546531313) and opsa_default.oa_kube_kglobal.timestamp < to_timestamp_tz(1546534914)) and ((opsa_default.oa_kube_kglobal.kglobal_id like $$ip%$$)) group by moving_interval,opsa_default.oa_kube_kglobal.kglobal_id ) as moving_agg_query order by "moving_interval" asc limit 7000001
      ;;
  }

  measure: count {
    type: count
    drill_fields: [detail*]
  }

  dimension: moving_interval {
    type: number
    sql: ${TABLE}.moving_interval ;;
  }

  dimension: oa_kube_kglobal_kglobal_id {
    type: string
    sql: ${TABLE}.oa_kube_kglobal_kglobal_id ;;
  }

  dimension: moving_avg_oa_kube_kglobal_node_memory {
    type: number
    sql: ${TABLE}.MOVING_AVG_oa_kube_kglobal_node_memory ;;
  }

  set: detail {
    fields: [moving_interval, oa_kube_kglobal_kglobal_id, moving_avg_oa_kube_kglobal_node_memory]
  }
}
