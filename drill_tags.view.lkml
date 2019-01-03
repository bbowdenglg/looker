view: drill_tags {
  sql_table_name: opsa_default.drill_tags ;;

  dimension: id {
    primary_key: yes
    type: number
    sql: ${TABLE}.id ;;
  }

  dimension: pql {
    type: string
    sql: ${TABLE}.pql ;;
  }

  dimension: tag_name {
    type: string
    sql: ${TABLE}.tag_name ;;
  }

  measure: count {
    type: count
    drill_fields: [id, tag_name]
  }
}
