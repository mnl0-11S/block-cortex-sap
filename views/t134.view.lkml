view: t134 {
  sql_table_name: `mus_pro_sap_ctx.t134` ;;

  dimension: aranz {
    type: string
    sql: ${TABLE}.ARANZ ;;
  }
  dimension: ardel {
    type: number
    sql: ${TABLE}.ARDEL ;;
  }
  dimension: begru {
    type: number
    sql: ${TABLE}.BEGRU ;;
  }
  dimension: bsext {
    type: number
    sql: ${TABLE}.BSEXT ;;
  }
  dimension: bsint {
    type: number
    sql: ${TABLE}.BSINT ;;
  }
  dimension: cchis {
    type: string
    sql: ${TABLE}.CCHIS ;;
  }
  dimension: chneu {
    type: string
    sql: ${TABLE}.CHNEU ;;
  }
  dimension: class {
    type: string
    sql: ${TABLE}.CLASS ;;
  }
  dimension: ctype {
    type: string
    sql: ${TABLE}.CTYPE ;;
  }
  dimension: ekalr {
    type: string
    sql: ${TABLE}.EKALR ;;
  }
  dimension: envop {
    type: string
    sql: ${TABLE}.ENVOP ;;
  }
  dimension: flref {
    type: string
    sql: ${TABLE}.FLREF ;;
  }
  dimension: izust {
    type: string
    sql: ${TABLE}.IZUST ;;
  }
  dimension: kkref {
    type: string
    sql: ${TABLE}.KKREF ;;
  }
  dimension: kzgrp {
    type: number
    sql: ${TABLE}.KZGRP ;;
  }
  dimension: kzkfg {
    type: string
    sql: ${TABLE}.KZKFG ;;
  }
  dimension: kzmpn {
    type: string
    sql: ${TABLE}.KZMPN ;;
  }
  dimension: kzpip {
    type: string
    sql: ${TABLE}.KZPIP ;;
  }
  dimension: kzprc {
    type: string
    sql: ${TABLE}.KZPRC ;;
  }
  dimension: kzrac {
    type: string
    sql: ${TABLE}.KZRAC ;;
  }
  dimension: kzvpr {
    type: string
    sql: ${TABLE}.KZVPR ;;
  }
  dimension: mandt {
    type: number
    sql: ${TABLE}.MANDT ;;
  }
  dimension: mbref {
    type: string
    sql: ${TABLE}.MBREF ;;
  }
  dimension: mstae {
    type: string
    sql: ${TABLE}.MSTAE ;;
  }
  dimension: mtart {
    type: string
    sql: ${TABLE}.MTART ;;
  }
  dimension: mtbez {
    type: string
    sql: ${TABLE}.MTBEZ ;;
  }
  dimension: mtref {
    type: string
    sql: ${TABLE}.MTREF ;;
  }
  dimension: numke {
    type: number
    sql: ${TABLE}.NUMKE ;;
  }
  dimension: numki {
    type: number
    sql: ${TABLE}.NUMKI ;;
  }
  dimension: prdru {
    type: string
    sql: ${TABLE}.PRDRU ;;
  }
  dimension: pstat {
    type: string
    sql: ${TABLE}.PSTAT ;;
  }
  dimension: vmtpo {
    type: string
    sql: ${TABLE}.VMTPO ;;
  }
  dimension: vnumke {
    type: string
    sql: ${TABLE}.VNUMKE ;;
  }
  dimension: vnumki {
    type: string
    sql: ${TABLE}.VNUMKI ;;
  }
  dimension: vprsv {
    type: string
    sql: ${TABLE}.VPRSV ;;
  }
  dimension: vtype {
    type: string
    sql: ${TABLE}.VTYPE ;;
  }
  dimension: wmakg {
    type: number
    sql: ${TABLE}.WMAKG ;;
  }
  measure: count {
    type: count
  }
}
