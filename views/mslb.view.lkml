view: mslb {
  sql_table_name: `mus_pro_sap_ctx.mslb` ;;

  dimension: charg {
    type: string
    sql: ${TABLE}.CHARG ;;
  }
  dimension: ersda {
    type: string
    sql: ${TABLE}.ERSDA ;;
  }
  dimension: lbdll {
    type: string
    sql: ${TABLE}.LBDLL ;;
  }
  dimension: lbein {
    type: string
    sql: ${TABLE}.LBEIN ;;
  }
  dimension: lbfll {
    type: string
    sql: ${TABLE}.LBFLL ;;
  }
  dimension: lbflq {
    type: string
    sql: ${TABLE}.LBFLQ ;;
  }
  dimension: lbill {
    type: string
    sql: ${TABLE}.LBILL ;;
  }
  dimension: lbilq {
    type: string
    sql: ${TABLE}.LBILQ ;;
  }
  dimension: lbins {
    type: string
    sql: ${TABLE}.LBINS ;;
  }
  dimension: lbjin {
    type: string
    sql: ${TABLE}.LBJIN ;;
  }
  dimension: lblab {
    type: string
    sql: ${TABLE}.LBLAB ;;
  }
  dimension: lbrue {
    type: string
    sql: ${TABLE}.LBRUE ;;
  }
  dimension: lbspr {
    type: string
    sql: ${TABLE}.LBSPR ;;
  }
  dimension: lbuml {
    type: string
    sql: ${TABLE}.LBUML ;;
  }
  dimension: lbvei {
    type: string
    sql: ${TABLE}.LBVEI ;;
  }
  dimension: lbvin {
    type: string
    sql: ${TABLE}.LBVIN ;;
  }
  dimension: lbvla {
    type: string
    sql: ${TABLE}.LBVLA ;;
  }
  dimension: lbvll {
    type: string
    sql: ${TABLE}.LBVLL ;;
  }
  dimension: lbvlq {
    type: string
    sql: ${TABLE}.LBVLQ ;;
  }
  dimension: lfgja {
    type: string
    sql: ${TABLE}.LFGJA ;;
  }
  dimension: lfmon {
    type: string
    sql: ${TABLE}.LFMON ;;
  }
  dimension: lifnr {
    type: string
    sql: ${TABLE}.LIFNR ;;
  }
  dimension: mandt {
    type: string
    sql: ${TABLE}.MANDT ;;
  }
  dimension: matnr {
    type: string
    sql: ${TABLE}.MATNR ;;
  }
  dimension: sgt_scat {
    type: string
    sql: ${TABLE}.SGT_SCAT ;;
  }
  dimension: sobkz {
    type: string
    sql: ${TABLE}.SOBKZ ;;
  }
  dimension: werks {
    type: string
    sql: ${TABLE}.WERKS ;;
  }
  measure: count {
    type: count
  }
}
