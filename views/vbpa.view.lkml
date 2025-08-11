view: vbpa {
  sql_table_name: `mus_pro_sap_ctx.vbpa` ;;

  dimension: ablad {
    type: string
    sql: ${TABLE}.ABLAD ;;
  }
  dimension: adrda {
    type: string
    sql: ${TABLE}.ADRDA ;;
  }
  dimension: adrnp {
    type: string
    sql: ${TABLE}.ADRNP ;;
  }
  dimension: adrnr {
    type: string
    sql: ${TABLE}.ADRNR ;;
  }
  dimension: bokre {
    type: string
    sql: ${TABLE}.BOKRE ;;
  }
  dimension: histunr {
    type: string
    sql: ${TABLE}.HISTUNR ;;
  }
  dimension: hityp {
    type: string
    sql: ${TABLE}.HITYP ;;
  }
  dimension: hzuor {
    type: string
    sql: ${TABLE}.HZUOR ;;
  }
  dimension: kale {
    type: string
    sql: ${TABLE}.KALE ;;
  }
  dimension: knref {
    type: string
    sql: ${TABLE}.KNREF ;;
  }
  dimension: kunnr {
    type: string
    sql: ${TABLE}.KUNNR ;;
  }
  dimension: land1 {
    type: string
    sql: ${TABLE}.LAND1 ;;
  }
  dimension: lifnr {
    type: string
    sql: ${TABLE}.LIFNR ;;
  }
  dimension: lzone {
    type: string
    sql: ${TABLE}.LZONE ;;
  }
  dimension: mandt {
    type: string
    sql: ${TABLE}.MANDT ;;
  }
  dimension: parnr {
    type: string
    sql: ${TABLE}.PARNR ;;
  }
  dimension: parvw {
    type: string
    sql: ${TABLE}.PARVW ;;
  }
  dimension: parvw_ff {
    type: string
    sql: ${TABLE}.PARVW_FF ;;
  }
  dimension: pernr {
    type: string
    sql: ${TABLE}.PERNR ;;
  }
  dimension: posnr {
    type: string
    sql: ${TABLE}.POSNR ;;
  }
  dimension: prfre {
    type: string
    sql: ${TABLE}.PRFRE ;;
  }
  dimension: stceg {
    type: string
    sql: ${TABLE}.STCEG ;;
  }
  dimension: vbeln {
    type: string
    sql: ${TABLE}.VBELN ;;
  }
  dimension: xcpdk {
    type: string
    sql: ${TABLE}.XCPDK ;;
  }
  measure: count {
    type: count
  }
}
