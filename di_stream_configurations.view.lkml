view: di_stream_configurations {
  sql_table_name: opsa_default.di_stream_configurations ;;

  dimension: id {
    primary_key: yes
    type: number
    sql: ${TABLE}.id ;;
  }

  dimension: agent_name {
    type: string
    sql: ${TABLE}.agent_name ;;
  }

  dimension: annotation {
    type: string
    sql: ${TABLE}.annotation ;;
  }

  dimension: collection_name {
    type: string
    sql: ${TABLE}.collection_name ;;
  }

  dimension: ds_name {
    type: string
    sql: ${TABLE}.ds_name ;;
  }

  dimension: input_port {
    type: string
    sql: ${TABLE}.input_port ;;
  }

  dimension: input_topic {
    type: string
    sql: ${TABLE}.input_topic ;;
  }

  dimension: ispreviewing {
    type: yesno
    sql: ${TABLE}.ispreviewing ;;
  }

  dimension: persist_topic {
    type: string
    sql: ${TABLE}.persist_topic ;;
  }

  dimension: source_type_name {
    type: string
    sql: ${TABLE}.source_type_name ;;
  }

  dimension: state {
    type: number
    sql: ${TABLE}.state ;;
  }

  measure: count {
    type: count
    drill_fields: [id, collection_name, ds_name, agent_name, source_type_name]
  }
}
