view: opsa_collection_message_ix {
  sql_table_name: opsa_default.opsa_collection_message_ix ;;

  dimension: doc_id {
    type: number
    sql: ${TABLE}.doc_id ;;
  }

  dimension: partition {
    type: number
    sql: ${TABLE}."partition" ;;
  }

  dimension: timestamp {
    type: string
    sql: ${TABLE}."timestamp" ;;
  }

  dimension: token {
    type: string
    sql: ${TABLE}.token ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
