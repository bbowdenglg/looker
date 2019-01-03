view: channel_dict {
  sql_table_name: opsa_default.channel_dict ;;

  dimension: id {
    primary_key: yes
    type: number
    sql: ${TABLE}.id ;;
  }

  dimension: channel_data {
    type: string
    sql: ${TABLE}.channel_data ;;
  }

  dimension: channel_status {
    type: string
    sql: ${TABLE}.channel_status ;;
  }

  dimension: channel_type {
    type: string
    sql: ${TABLE}.channel_type ;;
  }

  dimension: channel_uid {
    type: string
    sql: ${TABLE}.channel_uid ;;
  }

  dimension: collection_id {
    type: string
    sql: ${TABLE}.collection_id ;;
  }

  dimension: communication_type {
    type: string
    sql: ${TABLE}.communication_type ;;
  }

  dimension: description {
    type: string
    sql: ${TABLE}.description ;;
  }

  dimension: label {
    type: string
    sql: ${TABLE}.label ;;
  }

  dimension: outpost_host {
    type: string
    sql: ${TABLE}.outpost_host ;;
  }

  dimension: outpost_port {
    type: number
    sql: ${TABLE}.outpost_port ;;
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
