view: ekes {
  sql_table_name: `mus_pro_sap_ctx.ekes` ;;

  dimension: charg {
    type: string
    sql: ${TABLE}.CHARG ;;
  }
  dimension: dabmg {
    type: string
    sql: ${TABLE}.DABMG ;;
  }
  dimension: ebeln {
    type: string
    sql: ${TABLE}.EBELN ;;
  }
  dimension: ebelp {
    type: string
    sql: ${TABLE}.EBELP ;;
  }
  dimension: ebtyp {
    type: string
    sql: ${TABLE}.EBTYP ;;
  }
  dimension: eindt {
    type: string
    sql: ${TABLE}.EINDT ;;
  }
  dimension: ematn {
    type: string
    sql: ${TABLE}.EMATN ;;
  }
  dimension: erdat {
    type: string
    sql: ${TABLE}.ERDAT ;;
  }
  dimension: estkz {
    type: string
    sql: ${TABLE}.ESTKZ ;;
  }
  dimension: etens {
    type: string
    sql: ${TABLE}.ETENS ;;
  }
  dimension: ezeit {
    type: string
    sql: ${TABLE}.EZEIT ;;
  }
  dimension: handoverdate {
    type: string
    sql: ${TABLE}.HANDOVERDATE ;;
  }
  dimension: handovertime {
    type: string
    sql: ${TABLE}.HANDOVERTIME ;;
  }
  dimension: imwrk {
    type: string
    sql: ${TABLE}.IMWRK ;;
  }
  dimension: kzdis {
    type: string
    sql: ${TABLE}.KZDIS ;;
  }
  dimension: loekz {
    type: string
    sql: ${TABLE}.LOEKZ ;;
  }
  dimension: lpein {
    type: string
    sql: ${TABLE}.LPEIN ;;
  }
  dimension: mahnz {
    type: string
    sql: ${TABLE}.MAHNZ ;;
  }
  dimension: mandt {
    type: string
    sql: ${TABLE}.MANDT ;;
  }
  dimension: menge {
    type: string
    sql: ${TABLE}.MENGE ;;
  }
  dimension: mprof {
    type: string
    sql: ${TABLE}.MPROF ;;
  }
  dimension: ref_etens {
    type: string
    sql: ${TABLE}.REF_ETENS ;;
  }
  dimension: sgt_scat {
    type: string
    sql: ${TABLE}.SGT_SCAT ;;
  }
  dimension: uecha {
    type: string
    sql: ${TABLE}.UECHA ;;
  }
  dimension: uzeit {
    type: string
    sql: ${TABLE}.UZEIT ;;
  }
  dimension: vbeln {
    type: string
    sql: ${TABLE}.VBELN ;;
  }
  dimension: vbeln_st {
    type: string
    sql: ${TABLE}.VBELN_ST ;;
  }
  dimension: vbelp {
    type: string
    sql: ${TABLE}.VBELP ;;
  }
  dimension: vbelp_st {
    type: string
    sql: ${TABLE}.VBELP_ST ;;
  }
  dimension: xblnr {
    type: string
    sql: ${TABLE}.XBLNR ;;
  }
  measure: count {
    type: count
  }
}
