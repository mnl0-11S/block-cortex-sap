view: t881 {
  sql_table_name: `mus_pro_sap_ctx.t881` ;;

  dimension: appl {
    type: string
    sql: ${TABLE}.APPL ;;
  }
  dimension: atqnt {
    type: string
    sql: ${TABLE}.ATQNT ;;
  }
  dimension: avg_rollup {
    type: string
    sql: ${TABLE}.AVG_ROLLUP ;;
  }
  dimension: class {
    type: string
    sql: ${TABLE}.CLASS ;;
  }
  dimension: curt1 {
    type: string
    sql: ${TABLE}.CURT1 ;;
  }
  dimension: curt2 {
    type: string
    sql: ${TABLE}.CURT2 ;;
  }
  dimension: curt3 {
    type: string
    sql: ${TABLE}.CURT3 ;;
  }
  dimension: date_det_poper {
    type: string
    sql: ${TABLE}.DATE_DET_POPER ;;
  }
  dimension: depld {
    type: string
    sql: ${TABLE}.DEPLD ;;
  }
  dimension: dldnr {
    type: string
    sql: ${TABLE}.DLDNR ;;
  }
  dimension: exit {
    type: string
    sql: ${TABLE}.EXIT ;;
  }
  dimension: fix {
    type: string
    sql: ${TABLE}.FIX ;;
  }
  dimension: gcompress {
    type: string
    sql: ${TABLE}.GCOMPRESS ;;
  }
  dimension: gcurr {
    type: string
    sql: ${TABLE}.GCURR ;;
  }
  dimension: glflex {
    type: string
    sql: ${TABLE}.GLFLEX ;;
  }
  dimension: glsip {
    type: string
    sql: ${TABLE}.GLSIP ;;
  }
  dimension: gzledger {
    type: string
    sql: ${TABLE}.GZLEDGER ;;
  }
  dimension: kldnr {
    type: string
    sql: ${TABLE}.KLDNR ;;
  }
  dimension: komp {
    type: string
    sql: ${TABLE}.KOMP ;;
  }
  dimension: lccur {
    type: string
    sql: ${TABLE}.LCCUR ;;
  }
  dimension: lctyp {
    type: string
    sql: ${TABLE}.LCTYP ;;
  }
  dimension: logsys {
    type: string
    sql: ${TABLE}.LOGSYS ;;
  }
  dimension: mandt {
    type: string
    sql: ${TABLE}.MANDT ;;
  }
  dimension: name {
    type: string
    sql: ${TABLE}.NAME ;;
  }
  dimension: occur {
    type: string
    sql: ${TABLE}.OCCUR ;;
  }
  dimension: orient_ledger {
    type: string
    sql: ${TABLE}.ORIENT_LEDGER ;;
  }
  dimension: post {
    type: string
    sql: ${TABLE}.POST ;;
  }
  dimension: quant {
    type: string
    sql: ${TABLE}.QUANT ;;
  }
  dimension: rccur {
    type: string
    sql: ${TABLE}.RCCUR ;;
  }
  dimension: rcopy {
    type: string
    sql: ${TABLE}.RCOPY ;;
  }
  dimension: rldnr {
    type: string
    sql: ${TABLE}.RLDNR ;;
  }
  dimension: rollup {
    type: string
    sql: ${TABLE}.`ROLLUP` ;;
  }
  dimension: shkz {
    type: string
    sql: ${TABLE}.SHKZ ;;
  }
  dimension: splitmethd {
    type: string
    sql: ${TABLE}.SPLITMETHD ;;
  }
  dimension: subappl {
    type: string
    sql: ${TABLE}.SUBAPPL ;;
  }
  dimension: tab {
    type: string
    sql: ${TABLE}.TAB ;;
  }
  dimension: trcur {
    type: string
    sql: ${TABLE}.TRCUR ;;
  }
  dimension: typ {
    type: string
    sql: ${TABLE}.TYP ;;
  }
  dimension: v2_post {
    type: string
    sql: ${TABLE}.V2POST ;;
  }
  dimension: valutyp {
    type: string
    sql: ${TABLE}.VALUTYP ;;
  }
  dimension: vortrag {
    type: string
    sql: ${TABLE}.VORTRAG ;;
  }
  dimension: xcash_ledger {
    type: string
    sql: ${TABLE}.XCASH_LEDGER ;;
  }
  dimension: xdldnr {
    type: string
    sql: ${TABLE}.XDLDNR ;;
  }
  dimension: xleading {
    type: string
    sql: ${TABLE}.XLEADING ;;
  }
  measure: count {
    type: count
    drill_fields: [name]
  }
}
