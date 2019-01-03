view: source_type {
  sql_table_name: opsa_default.source_type ;;

  dimension: id {
    primary_key: yes
    type: number
    sql: ${TABLE}.id ;;
  }

  dimension: author {
    type: string
    sql: ${TABLE}.author ;;
  }

  dimension: description {
    type: string
    sql: ${TABLE}.description ;;
  }

  dimension: knowledge_base_config_file_path {
    type: string
    sql: ${TABLE}.knowledge_base_config_file_path ;;
  }

  dimension: output_dest_selection_flag {
    type: string
    sql: ${TABLE}.output_dest_selection_flag ;;
  }

  dimension: source_type_name {
    type: string
    sql: ${TABLE}.source_type_name ;;
  }

  dimension: type {
    type: string
    sql: ${TABLE}."type" ;;
  }

  measure: count {
    type: count
    drill_fields: [id, source_type_name]
  }
}
