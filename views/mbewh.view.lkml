view: mbewh {
  sql_table_name: `mus_pro_sap_ctx.mbewh` ;;

  dimension: bklas {
    type: number
    sql: ${TABLE}.BKLAS ;;
  }
  dimension: bwkey {
    type: string
    sql: ${TABLE}.BWKEY ;;
  }
  dimension: bwtar {
    type: string
    sql: ${TABLE}.BWTAR ;;
  }
  dimension: lbkum {
    type: number
    sql: ${TABLE}.LBKUM ;;
  }
  dimension: lfgja {
    type: number
    sql: ${TABLE}.LFGJA ;;
  }
  dimension: lfmon {
    type: number
    sql: ${TABLE}.LFMON ;;
  }
  dimension: mandt {
    type: number
    sql: ${TABLE}.MANDT ;;
  }
  dimension: matnr {
    type: number
    sql: ${TABLE}.MATNR ;;
  }
  dimension: peinh {
    type: number
    sql: ${TABLE}.PEINH ;;
  }
  dimension: salk3 {
    type: number
    sql: ${TABLE}.SALK3 ;;
  }
  dimension: salkv {
    type: number
    sql: ${TABLE}.SALKV ;;
  }
  dimension: stprs {
    type: number
    sql: ${TABLE}.STPRS ;;
  }
  dimension: verpr {
    type: number
    sql: ${TABLE}.VERPR ;;
  }
  dimension: vksal {
    type: number
    sql: ${TABLE}.VKSAL ;;
  }
  dimension: vprsv {
    type: string
    sql: ${TABLE}.VPRSV ;;
  }
  measure: count {
    type: count
  }
}
