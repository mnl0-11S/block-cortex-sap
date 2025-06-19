view: mard {
  sql_table_name: `mus_pro_sap_ctx.mard` ;;

  dimension: bskrf {
    type: number
    sql: ${TABLE}.BSKRF ;;
  }
  dimension: diskz {
    type: string
    sql: ${TABLE}.DISKZ ;;
  }
  dimension: dlinl {
    type: string
    sql: ${TABLE}.DLINL ;;
  }
  dimension: einme {
    type: number
    sql: ${TABLE}.EINME ;;
  }
  dimension: ersda_mard {
    type: string
    sql: ${TABLE}.ERSDA_MARD ;;
  }
  dimension: exppg {
    type: string
    sql: ${TABLE}.EXPPG ;;
  }
  dimension: exver {
    type: string
    sql: ${TABLE}.EXVER ;;
  }
  dimension: fch_carga {
    type: string
    sql: ${TABLE}.FCH_CARGA ;;
  }
  dimension_group: fch_lfgja {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.FCH_LFGJA ;;
  }
  dimension: herkl {
    type: string
    sql: ${TABLE}.HERKL ;;
  }
  dimension: insme {
    type: number
    sql: ${TABLE}.INSME ;;
  }
  dimension: keinm {
    type: number
    sql: ${TABLE}.KEINM ;;
  }
  dimension: kinsm {
    type: number
    sql: ${TABLE}.KINSM ;;
  }
  dimension: klabs {
    type: number
    sql: ${TABLE}.KLABS ;;
  }
  dimension: kspem {
    type: number
    sql: ${TABLE}.KSPEM ;;
  }
  dimension: kzile {
    type: string
    sql: ${TABLE}.KZILE ;;
  }
  dimension: kzill {
    type: string
    sql: ${TABLE}.KZILL ;;
  }
  dimension: kzilq {
    type: string
    sql: ${TABLE}.KZILQ ;;
  }
  dimension: kzils {
    type: string
    sql: ${TABLE}.KZILS ;;
  }
  dimension: kzvle {
    type: string
    sql: ${TABLE}.KZVLE ;;
  }
  dimension: kzvll {
    type: string
    sql: ${TABLE}.KZVLL ;;
  }
  dimension: kzvlq {
    type: string
    sql: ${TABLE}.KZVLQ ;;
  }
  dimension: kzvls {
    type: string
    sql: ${TABLE}.KZVLS ;;
  }
  dimension: labst {
    type: number
    sql: ${TABLE}.LABST ;;
  }
  dimension: lbstf {
    type: number
    sql: ${TABLE}.LBSTF ;;
  }
  dimension: lfgja {
    type: string
    sql: ${TABLE}.LFGJA ;;
  }
  dimension: lfmon {
    type: string
    sql: ${TABLE}.LFMON ;;
  }
  dimension: lgort {
    type: string
    sql: ${TABLE}.LGORT ;;
  }
  dimension: lgpbe {
    type: string
    sql: ${TABLE}.LGPBE ;;
  }
  dimension: lminb {
    type: number
    sql: ${TABLE}.LMINB ;;
  }
  dimension: lsobs {
    type: string
    sql: ${TABLE}.LSOBS ;;
  }
  dimension: lvorm {
    type: string
    sql: ${TABLE}.LVORM ;;
  }
  dimension: lwmkb {
    type: string
    sql: ${TABLE}.LWMKB ;;
  }
  dimension: mandt {
    type: string
    sql: ${TABLE}.MANDT ;;
  }
  dimension: matnr {
    type: string
    sql: ${TABLE}.MATNR ;;
  }
  dimension: mdjin {
    type: string
    sql: ${TABLE}.MDJIN ;;
  }
  dimension: mdrue {
    type: string
    sql: ${TABLE}.MDRUE ;;
  }
  dimension: prctl {
    type: string
    sql: ${TABLE}.PRCTL ;;
  }
  dimension: pstat {
    type: string
    sql: ${TABLE}.PSTAT ;;
  }
  dimension: retme {
    type: number
    sql: ${TABLE}.RETME ;;
  }
  dimension: speme {
    type: number
    sql: ${TABLE}.SPEME ;;
  }
  dimension: sperr {
    type: string
    sql: ${TABLE}.SPERR ;;
  }
  dimension: umlme {
    type: number
    sql: ${TABLE}.UMLME ;;
  }
  dimension: vklab {
    type: number
    sql: ${TABLE}.VKLAB ;;
  }
  dimension: vkuml {
    type: number
    sql: ${TABLE}.VKUML ;;
  }
  dimension: vmein {
    type: number
    sql: ${TABLE}.VMEIN ;;
  }
  dimension: vmins {
    type: number
    sql: ${TABLE}.VMINS ;;
  }
  dimension: vmlab {
    type: number
    sql: ${TABLE}.VMLAB ;;
  }
  dimension: vmret {
    type: number
    sql: ${TABLE}.VMRET ;;
  }
  dimension: vmspe {
    type: number
    sql: ${TABLE}.VMSPE ;;
  }
  dimension: vmuml {
    type: number
    sql: ${TABLE}.VMUML ;;
  }
  dimension: werks {
    type: string
    sql: ${TABLE}.WERKS ;;
  }
  dimension: zzlbdat {
    type: string
    sql: ${TABLE}.ZZLBDAT ;;
  }
  dimension: zzlip {
    type: number
    sql: ${TABLE}.ZZLIP ;;
  }
  measure: count {
    type: count
  }
}
