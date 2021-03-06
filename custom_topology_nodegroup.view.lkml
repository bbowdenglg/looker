view: custom_topology_nodegroup {
  sql_table_name: opsa_default.custom_topology_nodegroup ;;

  dimension: id {
    primary_key: yes
    type: number
    sql: ${TABLE}.id ;;
  }

  dimension: group_name {
    type: string
    sql: ${TABLE}.group_name ;;
  }

  dimension: host_name {
    type: string
    sql: ${TABLE}.host_name ;;
  }

  dimension: instance {
    type: string
    sql: ${TABLE}.instance ;;
  }

  dimension: service_name {
    type: string
    sql: ${TABLE}.service_name ;;
  }

  dimension: target_name {
    type: string
    sql: ${TABLE}.target_name ;;
  }

  dimension: tier {
    type: string
    sql: ${TABLE}.tier ;;
  }

  measure: count {
    type: count
    drill_fields: [id, target_name, host_name, group_name, service_name]
  }
}
