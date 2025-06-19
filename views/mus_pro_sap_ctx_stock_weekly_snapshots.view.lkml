view: mus_pro_sap_ctx_stock_weekly_snapshots {
  sql_table_name: `mus_pro_sap_ctx.StockWeeklySnapshots` ;;

  dimension: amount_weekly_cumulative {
    type: number
    sql: ${TABLE}.AmountWeeklyCumulative ;;
  }
  dimension: base_unit_of_measure_meins {
    type: string
    sql: ${TABLE}.BaseUnitOfMeasure_MEINS ;;
  }
  dimension: batch_number_charg {
    type: string
    sql: ${TABLE}.BatchNumber_CHARG ;;
  }
  dimension: cal_week {
    type: number
    sql: ${TABLE}.CalWeek ;;
  }
  dimension: cal_year {
    type: number
    sql: ${TABLE}.CalYear ;;
  }
  dimension: client_mandt {
    type: string
    sql: ${TABLE}.Client_MANDT ;;
  }
  dimension: company_code_bukrs {
    type: string
    sql: ${TABLE}.CompanyCode_BUKRS ;;
  }
  dimension: company_text_butxt {
    type: string
    sql: ${TABLE}.CompanyText_BUTXT ;;
  }
  dimension: currency_key_waers {
    type: string
    sql: ${TABLE}.CurrencyKey_WAERS ;;
  }
  dimension: fiscal_period {
    type: string
    sql: ${TABLE}.FiscalPeriod ;;
  }
  dimension: fiscal_year {
    type: string
    sql: ${TABLE}.FiscalYear ;;
  }
  dimension: material_number_matnr {
    type: string
    sql: ${TABLE}.MaterialNumber_MATNR ;;
  }
  dimension: plant_werks {
    type: string
    sql: ${TABLE}.Plant_WERKS ;;
  }
  dimension: quantity_weekly_cumulative {
    type: number
    sql: ${TABLE}.QuantityWeeklyCumulative ;;
  }
  dimension: stock_characteristic {
    type: string
    sql: ${TABLE}.StockCharacteristic ;;
  }
  dimension: storage_location_lgort {
    type: string
    sql: ${TABLE}.StorageLocation_LGORT ;;
  }
  dimension: total_weekly_movement_amount {
    type: number
    sql: ${TABLE}.TotalWeeklyMovementAmount ;;
  }
  dimension: total_weekly_movement_quantity {
    type: number
    sql: ${TABLE}.TotalWeeklyMovementQuantity ;;
  }
  dimension_group: week_end {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.WeekEndDate ;;
  }
  measure: count {
    type: count
  }
}
