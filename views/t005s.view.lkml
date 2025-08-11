view: t005s {
  sql_table_name: `mus_pro_sap_ctx.t005s` ;;

  dimension: bezei {
    type: string
    sql: ${TABLE}.BEZEI ;;
  }
  dimension: bland {
    type: string
    sql: ${TABLE}.BLAND ;;
  }
  dimension: fprcd {
    type: string
    sql: ${TABLE}.FPRCD ;;
  }
  dimension: herbl {
    type: string
    sql: ${TABLE}.HERBL ;;
  }
  dimension: land1 {
    type: string
    sql: ${TABLE}.LAND1 ;;
  }
  dimension: mandt {
    type: string
    sql: ${TABLE}.MANDT ;;
  }
  measure: count {
    type: count
  }
}
