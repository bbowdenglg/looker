view: la_user_classification {
  sql_table_name: opsa_default.la_user_classification ;;

  dimension: id {
    primary_key: yes
    type: number
    sql: ${TABLE}.id ;;
  }

  dimension: name {
    type: string
    sql: ${TABLE}."name" ;;
  }

  dimension: tech_id {
    type: number
    sql: ${TABLE}.tech_id ;;
  }

  dimension: user_name {
    type: string
    sql: ${TABLE}.user_name ;;
  }

  measure: count {
    type: count
    drill_fields: [id, name, user_name]
  }
}
