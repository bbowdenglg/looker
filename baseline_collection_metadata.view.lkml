view: baseline_collection_metadata {
  sql_table_name: opsa_default.baseline_collection_metadata ;;

  dimension: bulk_size {
    type: number
    sql: ${TABLE}.bulk_size ;;
  }

  dimension: collection_name {
    type: string
    sql: ${TABLE}.collection_name ;;
  }

  dimension: cycle_period {
    type: number
    sql: ${TABLE}.cycle_period ;;
  }

  dimension: data_aggregation {
    type: string
    sql: ${TABLE}.data_aggregation ;;
  }

  dimension: excluded_measures_names {
    type: string
    sql: ${TABLE}.excluded_measures_names ;;
  }

  dimension: keys {
    type: string
    sql: ${TABLE}.keys ;;
  }

  dimension_group: last_calculation_cycle {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}.last_calculation_cycle ;;
  }

  dimension: learning_time_period {
    type: number
    sql: ${TABLE}.learning_time_period ;;
  }

  dimension: sample_frequency_limit {
    type: number
    sql: ${TABLE}.sample_frequency_limit ;;
  }

  dimension: seasonality_cycle_frequency {
    type: number
    sql: ${TABLE}.seasonality_cycle_frequency ;;
  }

  dimension_group: time {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}."time" ;;
  }

  measure: count {
    type: count
    drill_fields: [collection_name]
  }
}
