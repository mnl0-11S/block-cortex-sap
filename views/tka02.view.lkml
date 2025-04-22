view: tka02 {
  sql_table_name: `mus_pro_sap_ctx.tka02` ;;

  dimension: bukrs {
    type: string
    sql: ${TABLE}.BUKRS ;;
  }
  dimension: gsber {
    type: string
    sql: ${TABLE}.GSBER ;;
  }
  dimension: kokrs {
    type: string
    sql: ${TABLE}.KOKRS ;;
  }
  dimension: mandt {
    type: string
    sql: ${TABLE}.MANDT ;;
  }
  measure: count {
    type: count
  }
}
