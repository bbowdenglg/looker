view: topology_drill {
  sql_table_name: opsa_default.topology_drill ;;

  dimension: id {
    primary_key: yes
    type: number
    sql: ${TABLE}.id ;;
  }

  dimension: node_name {
    type: string
    sql: ${TABLE}.node_name ;;
  }

  dimension: pql {
    type: string
    sql: ${TABLE}.pql ;;
  }

  measure: count {
    type: count
    drill_fields: [id, node_name]
  }
}
