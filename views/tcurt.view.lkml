view: tcurt {
  sql_table_name: `mus_pro_sap_ctx.tcurt` ;;

  dimension: ktext {
    type: string
    sql: ${TABLE}.KTEXT ;;
  }
  dimension: ltext {
    type: string
    sql: ${TABLE}.LTEXT ;;
  }
  dimension: mandt {
    type: string
    sql: ${TABLE}.MANDT ;;
  }
  dimension: spras {
    type: string
    sql: ${TABLE}.SPRAS ;;
  }
  dimension: waers {
    type: string
    sql: ${TABLE}.WAERS ;;
  }
  measure: count {
    type: count
  }
}
