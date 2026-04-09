view: stko {
  sql_table_name: `mus_pro_sap_ctx.stko` ;;

  dimension: aedat {
    type: string
    sql: ${TABLE}.AEDAT ;;
  }
  dimension: aehlp {
    type: string
    sql: ${TABLE}.AEHLP ;;
  }
  dimension: aenam {
    type: string
    sql: ${TABLE}.AENAM ;;
  }
  dimension: aennr {
    type: string
    sql: ${TABLE}.AENNR ;;
  }
  dimension: alekz {
    type: string
    sql: ${TABLE}.ALEKZ ;;
  }
  dimension: andat {
    type: string
    sql: ${TABLE}.ANDAT ;;
  }
  dimension: annam {
    type: string
    sql: ${TABLE}.ANNAM ;;
  }
  dimension: bmein {
    type: string
    sql: ${TABLE}.BMEIN ;;
  }
  dimension: bmeng {
    type: string
    sql: ${TABLE}.BMENG ;;
  }
  dimension: cadkz {
    type: string
    sql: ${TABLE}.CADKZ ;;
  }
  dimension: datuv {
    type: string
    sql: ${TABLE}.DATUV ;;
  }
  dimension: dvdat {
    type: string
    sql: ${TABLE}.DVDAT ;;
  }
  dimension: dvnam {
    type: string
    sql: ${TABLE}.DVNAM ;;
  }
  dimension: ecn_to {
    type: string
    sql: ${TABLE}.ECN_TO ;;
  }
  dimension: ecn_to_rkey {
    type: string
    sql: ${TABLE}.ECN_TO_RKEY ;;
  }
  dimension: guidx {
    type: string
    sql: ${TABLE}.GUIDX ;;
  }
  dimension: labor {
    type: string
    sql: ${TABLE}.LABOR ;;
  }
  dimension: lkenz {
    type: string
    sql: ${TABLE}.LKENZ ;;
  }
  dimension: loekz {
    type: string
    sql: ${TABLE}.LOEKZ ;;
  }
  dimension: ltxsp {
    type: string
    sql: ${TABLE}.LTXSP ;;
  }
  dimension: mandt {
    type: string
    sql: ${TABLE}.MANDT ;;
  }
  dimension: stkoz {
    type: string
    sql: ${TABLE}.STKOZ ;;
  }
  dimension: stktx {
    type: string
    sql: ${TABLE}.STKTX ;;
  }
  dimension: stlal {
    type: string
    sql: ${TABLE}.STLAL ;;
  }
  dimension: stlnr {
    type: string
    sql: ${TABLE}.STLNR ;;
  }
  dimension: stlst {
    type: string
    sql: ${TABLE}.STLST ;;
  }
  dimension: stlty {
    type: string
    sql: ${TABLE}.STLTY ;;
  }
  dimension: techv {
    type: string
    sql: ${TABLE}.TECHV ;;
  }
  dimension: valid_to {
    type: string
    sql: ${TABLE}.VALID_TO ;;
  }
  dimension: valid_to_rkey {
    type: string
    sql: ${TABLE}.VALID_TO_RKEY ;;
  }
  dimension: vgkzl {
    type: string
    sql: ${TABLE}.VGKZL ;;
  }
  dimension: wrkan {
    type: string
    sql: ${TABLE}.WRKAN ;;
  }
  measure: count {
    type: count
  }
}
