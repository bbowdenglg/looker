view: sql_runner_query {
  derived_table: {
    sql: select node_memory as "Pod Memory", kglobal_id as Hostname from opsa_default.oa_kube_kglobal where kglobal_id like '%ip-10-0-1%' order by timestamp DESC LIMIT 7;
      ;;
  }

  measure: count {
    type: count
    drill_fields: [detail*]
  }

  dimension: pod_memory {
    type: number
    label: "Pod Memory"
    sql: ${TABLE}."Pod Memory" ;;
  }

  dimension: hostname {
    type: string
    sql: ${TABLE}."Hostname" ;;
  }

  set: detail {
    fields: [pod_memory, hostname]
  }
}
