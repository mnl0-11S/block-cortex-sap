view: material_ledger {
  sql_table_name: `mus_pro_sap_ctx.MaterialLedger` ;;

  dimension: client_mandt {
    type: number
    sql: ${TABLE}.Client_MANDT ;;
  }
  dimension: currency_key_waers {
    type: string
    sql: ${TABLE}.CurrencyKey_WAERS ;;
  }
  dimension: fiscal_year {
    type: number
    sql: ${TABLE}.FiscalYear ;;
  }
  dimension: material_number_matnr {
    type: number
    sql: ${TABLE}.MaterialNumber_MATNR ;;
  }
  dimension: moving_average_price {
    type: number
    sql: ${TABLE}.MovingAveragePrice ;;
  }
  dimension: posting_period {
    type: number
    sql: ${TABLE}.PostingPeriod ;;
  }
  dimension: price_control_indicator_vprsv {
    type: string
    sql: ${TABLE}.PriceControlIndicator_VPRSV ;;
  }
  dimension: price_unit_peinh {
    type: number
    sql: ${TABLE}.PriceUnit_PEINH ;;
  }
  dimension: standard_cost_stprs {
    type: number
    sql: ${TABLE}.StandardCost_STPRS ;;
  }
  dimension: valuation_area_bwkey {
    type: string
    sql: ${TABLE}.ValuationArea_BWKEY ;;
  }
  dimension: valuation_type_bwtar {
    type: string
    sql: ${TABLE}.ValuationType_BWTAR ;;
  }
  dimension: value_of_total_valuated_stock_salk3 {
    type: number
    sql: ${TABLE}.ValueOfTotalValuatedStock_SALK3 ;;
  }
  measure: count {
    type: count
  }
}
