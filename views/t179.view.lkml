view: t179 {
  sql_table_name: `mus_pro_sap_ctx.t179` ;;

  dimension: mandt {
    type: string
    sql: ${TABLE}.MANDT ;;
  }
  dimension: prodh {
    type: string
    sql: ${TABLE}.PRODH ;;
  }
  dimension: stufe {
    type: string
    sql: ${TABLE}.STUFE ;;
  }
  dimension: vtext {
    type: string
    sql: ${TABLE}.VTEXT ;;
  }
  measure: count {
    type: count
  }
}
