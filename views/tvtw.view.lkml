view: tvtw {
  sql_table_name: `mus_pro_sap_ctx.tvtw` ;;

  dimension: hide {
    type: string
    sql: ${TABLE}.HIDE ;;
  }
  dimension: mandt {
    type: string
    sql: ${TABLE}.MANDT ;;
  }
  dimension: vtext {
    type: string
    sql: ${TABLE}.VTEXT ;;
  }
  dimension: vtweg {
    type: string
    sql: ${TABLE}.VTWEG ;;
  }
  measure: count {
    type: count
  }
}
