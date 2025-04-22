view: tcurx {
  sql_table_name: `mus_pro_sap_ctx.tcurx` ;;

  dimension: currdec {
    type: number
    sql: ${TABLE}.CURRDEC ;;
  }
  dimension: currkey {
    type: string
    sql: ${TABLE}.CURRKEY ;;
  }
  measure: count {
    type: count
  }
}
