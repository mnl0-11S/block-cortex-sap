view: t009b {
  sql_table_name: `mus_pro_sap_ctx.t009b` ;;

  dimension: bdatj {
    type: number
    sql: ${TABLE}.BDATJ ;;
  }
  dimension: bumon {
    type: number
    sql: ${TABLE}.BUMON ;;
  }
  dimension: butag {
    type: number
    sql: ${TABLE}.BUTAG ;;
  }
  dimension: mandt {
    type: number
    sql: ${TABLE}.MANDT ;;
  }
  dimension: periv {
    type: string
    sql: ${TABLE}.PERIV ;;
  }
  dimension: poper {
    type: number
    sql: ${TABLE}.POPER ;;
  }
  dimension: reljr {
    type: number
    sql: ${TABLE}.RELJR ;;
  }
  measure: count {
    type: count
  }
}
