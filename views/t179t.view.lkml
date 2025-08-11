view: t179t {
  sql_table_name: `mus_pro_sap_ctx.t179t` ;;

  dimension: mandt {
    type: string
    sql: ${TABLE}.MANDT ;;
  }
  dimension: prodh {
    type: string
    sql: ${TABLE}.PRODH ;;
  }
  dimension: spras {
    type: string
    sql: ${TABLE}.SPRAS ;;
  }
  dimension: vtext {
    type: string
    sql: ${TABLE}.VTEXT ;;
  }
  measure: count {
    type: count
  }
}
