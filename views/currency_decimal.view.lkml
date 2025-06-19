view: currency_decimal {
  sql_table_name: `mus_pro_sap_ctx.currency_decimal` ;;

  dimension: currfix {
    type: number
    sql: ${TABLE}.CURRFIX ;;
  }
  dimension: currkey {
    type: string
    sql: ${TABLE}.CURRKEY ;;
  }
  measure: count {
    type: count
  }
}
