view: vbfa {
  sql_table_name: `mus_pro_sap_ctx.vbfa` ;;

  dimension: abges {
    type: string
    sql: ${TABLE}.ABGES ;;
  }
  dimension: aedat {
    type: string
    sql: ${TABLE}.AEDAT ;;
  }
  dimension: bdart {
    type: string
    sql: ${TABLE}.BDART ;;
  }
  dimension: brgew {
    type: string
    sql: ${TABLE}.BRGEW ;;
  }
  dimension: bwart {
    type: string
    sql: ${TABLE}.BWART ;;
  }
  dimension: cmeth {
    type: string
    sql: ${TABLE}.CMETH ;;
  }
  dimension: erdat {
    type: string
    sql: ${TABLE}.ERDAT ;;
  }
  dimension: erzet {
    type: string
    sql: ${TABLE}.ERZET ;;
  }
  dimension: fktyp {
    type: string
    sql: ${TABLE}.FKTYP ;;
  }
  dimension: fplnr {
    type: string
    sql: ${TABLE}.FPLNR ;;
  }
  dimension: fpltr {
    type: string
    sql: ${TABLE}.FPLTR ;;
  }
  dimension: gewei {
    type: string
    sql: ${TABLE}.GEWEI ;;
  }
  dimension: kzbef {
    type: string
    sql: ${TABLE}.KZBEF ;;
  }
  dimension: lgnum {
    type: string
    sql: ${TABLE}.LGNUM ;;
  }
  dimension: logsys {
    type: string
    sql: ${TABLE}.LOGSYS ;;
  }
  dimension: mandt {
    type: string
    sql: ${TABLE}.MANDT ;;
  }
  dimension: matnr {
    type: string
    sql: ${TABLE}.MATNR ;;
  }
  dimension: meins {
    type: string
    sql: ${TABLE}.MEINS ;;
  }
  dimension: mjahr {
    type: string
    sql: ${TABLE}.MJAHR ;;
  }
  dimension: ntgew {
    type: string
    sql: ${TABLE}.NTGEW ;;
  }
  dimension: plart {
    type: string
    sql: ${TABLE}.PLART ;;
  }
  dimension: plmin {
    type: string
    sql: ${TABLE}.PLMIN ;;
  }
  dimension: posnn {
    type: string
    sql: ${TABLE}.POSNN ;;
  }
  dimension: posnv {
    type: string
    sql: ${TABLE}.POSNV ;;
  }
  dimension: rfmng {
    type: string
    sql: ${TABLE}.RFMNG ;;
  }
  dimension: rfmng_flo {
    type: string
    sql: ${TABLE}.RFMNG_FLO ;;
  }
  dimension: rfmng_flt {
    type: string
    sql: ${TABLE}.RFMNG_FLT ;;
  }
  dimension: rfwrt {
    type: string
    sql: ${TABLE}.RFWRT ;;
  }
  dimension: sobkz {
    type: string
    sql: ${TABLE}.SOBKZ ;;
  }
  dimension: sonum {
    type: string
    sql: ${TABLE}.SONUM ;;
  }
  dimension: stufe {
    type: string
    sql: ${TABLE}.STUFE ;;
  }
  dimension: taqui {
    type: string
    sql: ${TABLE}.TAQUI ;;
  }
  dimension: vbeln {
    type: string
    sql: ${TABLE}.VBELN ;;
  }
  dimension: vbelv {
    type: string
    sql: ${TABLE}.VBELV ;;
  }
  dimension: vbtyp_n {
    type: string
    sql: ${TABLE}.VBTYP_N ;;
  }
  dimension: vbtyp_v {
    type: string
    sql: ${TABLE}.VBTYP_V ;;
  }
  dimension: vbtypext_n {
    type: string
    sql: ${TABLE}.VBTYPEXT_N ;;
  }
  dimension: vbtypext_v {
    type: string
    sql: ${TABLE}.VBTYPEXT_V ;;
  }
  dimension: voleh {
    type: string
    sql: ${TABLE}.VOLEH ;;
  }
  dimension: volum {
    type: string
    sql: ${TABLE}.VOLUM ;;
  }
  dimension: vrkme {
    type: string
    sql: ${TABLE}.VRKME ;;
  }
  dimension: waers {
    type: string
    sql: ${TABLE}.WAERS ;;
  }
  dimension: wbsta {
    type: string
    sql: ${TABLE}.WBSTA ;;
  }
  measure: count {
    type: count
  }
}
