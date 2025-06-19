view: mus_pro_sap_ctx_stock_monthly_snapshots {
  sql_table_name: `mus_pro_sap_ctx.StockMonthlySnapshots` ;;

  dimension: amount_monthly_cumulative {
    type: number
    sql: ${TABLE}.AmountMonthlyCumulative ;;
  }
  dimension: base_unit_of_measure_meins {
    type: string
    sql: ${TABLE}.BaseUnitOfMeasure_MEINS ;;
  }
  dimension: batch_number_charg {
    type: string
    sql: ${TABLE}.BatchNumber_CHARG ;;
  }
  dimension: cal_month {
    type: number
    sql: ${TABLE}.CalMonth ;;
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
  dimension: country_key_land1 {
    type: string
    sql: ${TABLE}.CountryKey_LAND1 ;;
  }
  dimension: currency_key_waers {
    type: string
    sql: ${TABLE}.CurrencyKey_WAERS ;;
  }
  dimension: description_of_material_type_mtbez {
    type: string
    sql: ${TABLE}.DescriptionOfMaterialType_MTBEZ ;;
  }
  dimension: fiscal_period {
    type: string
    sql: ${TABLE}.FiscalPeriod ;;
  }
  dimension: fiscal_year {
    type: string
    sql: ${TABLE}.FiscalYear ;;
  }
  dimension: language_key_spras {
    type: string
    sql: ${TABLE}.LanguageKey_SPRAS ;;
  }
  dimension: material_group_matkl {
    type: string
    sql: ${TABLE}.MaterialGroup_MATKL ;;
  }
  dimension: material_group_name_wgbez {
    type: string
    sql: ${TABLE}.MaterialGroupName_WGBEZ ;;
  }
  dimension: material_number_matnr {
    type: string
    sql: ${TABLE}.MaterialNumber_MATNR ;;
  }
  dimension: material_text_maktx {
    type: string
    sql: ${TABLE}.MaterialText_MAKTX ;;
  }
  dimension: material_type_mtart {
    type: string
    sql: ${TABLE}.MaterialType_MTART ;;
  }
  dimension_group: month_end {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.MonthEndDate ;;
  }
  dimension: plant_name2_name2 {
    type: string
    sql: ${TABLE}.Plant_Name2_NAME2 ;;
  }
  dimension: plant_werks {
    type: string
    sql: ${TABLE}.Plant_WERKS ;;
  }
  dimension: quantity_issued_to_delivery {
    type: number
    sql: ${TABLE}.QuantityIssuedToDelivery ;;
  }
  dimension: quantity_monthly_cumulative {
    type: number
    sql: ${TABLE}.QuantityMonthlyCumulative ;;
  }
  dimension: stock_characteristic {
    type: string
    sql: ${TABLE}.StockCharacteristic ;;
  }
  dimension: stock_on_hand {
    type: number
    sql: ${TABLE}.StockOnHand ;;
  }
  dimension: stock_on_hand_value {
    type: number
    sql: ${TABLE}.StockOnHandValue ;;
  }
  dimension: storage_location_lgort {
    type: string
    sql: ${TABLE}.StorageLocation_LGORT ;;
  }
  dimension: storage_location_text_lgobe {
    type: string
    sql: ${TABLE}.StorageLocationText_LGOBE ;;
  }
  dimension: total_consumption_quantity {
    type: number
    sql: ${TABLE}.TotalConsumptionQuantity ;;
  }
  measure: count {
    type: count
  }
}
