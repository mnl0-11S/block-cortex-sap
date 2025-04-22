view: mch1 {
  sql_table_name: `mus_pro_sap_ctx.mch1` ;;

  dimension: aenam {
    type: string
    sql: ${TABLE}.AENAM ;;
  }
  dimension: batch_type {
    type: string
    sql: ${TABLE}.BATCH_TYPE ;;
  }
  dimension: chame {
    type: string
    sql: ${TABLE}.CHAME ;;
  }
  dimension: charg {
    type: string
    sql: ${TABLE}.CHARG ;;
  }
  dimension: cuobj_bm {
    type: string
    sql: ${TABLE}.CUOBJ_BM ;;
  }
  dimension: deact_bm {
    type: string
    sql: ${TABLE}.DEACT_BM ;;
  }
  dimension: ernam {
    type: string
    sql: ${TABLE}.ERNAM ;;
  }
  dimension: ersda {
    type: string
    sql: ${TABLE}.ERSDA ;;
  }
  dimension: ersda_tmstp {
    type: string
    sql: ${TABLE}.ERSDA_TMSTP ;;
  }
  dimension: ersda_tz_sys {
    type: string
    sql: ${TABLE}.ERSDA_TZ_SYS ;;
  }
  dimension: ersda_tz_usr {
    type: string
    sql: ${TABLE}.ERSDA_TZ_USR ;;
  }
  dimension: fvdt1 {
    type: string
    sql: ${TABLE}.FVDT1 ;;
  }
  dimension: fvdt2 {
    type: string
    sql: ${TABLE}.FVDT2 ;;
  }
  dimension: fvdt3 {
    type: string
    sql: ${TABLE}.FVDT3 ;;
  }
  dimension: fvdt4 {
    type: string
    sql: ${TABLE}.FVDT4 ;;
  }
  dimension: fvdt5 {
    type: string
    sql: ${TABLE}.FVDT5 ;;
  }
  dimension: fvdt6 {
    type: string
    sql: ${TABLE}.FVDT6 ;;
  }
  dimension: herkl {
    type: string
    sql: ${TABLE}.HERKL ;;
  }
  dimension: herkr {
    type: string
    sql: ${TABLE}.HERKR ;;
  }
  dimension: hsdat {
    type: string
    sql: ${TABLE}.HSDAT ;;
  }
  dimension: laeda {
    type: string
    sql: ${TABLE}.LAEDA ;;
  }
  dimension: licha {
    type: string
    sql: ${TABLE}.LICHA ;;
  }
  dimension: lifnr {
    type: string
    sql: ${TABLE}.LIFNR ;;
  }
  dimension: lvorm {
    type: string
    sql: ${TABLE}.LVORM ;;
  }
  dimension: lwedt {
    type: string
    sql: ${TABLE}.LWEDT ;;
  }
  dimension: mandt {
    type: string
    sql: ${TABLE}.MANDT ;;
  }
  dimension: matnr {
    type: string
    sql: ${TABLE}.MATNR ;;
  }
  dimension: mtver {
    type: string
    sql: ${TABLE}.MTVER ;;
  }
  dimension: qndat {
    type: string
    sql: ${TABLE}.QNDAT ;;
  }
  dimension: sgt_scat {
    type: string
    sql: ${TABLE}.SGT_SCAT ;;
  }
  dimension: verab {
    type: string
    sql: ${TABLE}.VERAB ;;
  }
  dimension: vfdat {
    type: string
    sql: ${TABLE}.VFDAT ;;
  }
  dimension: vlcha {
    type: string
    sql: ${TABLE}.VLCHA ;;
  }
  dimension: vlmat {
    type: string
    sql: ${TABLE}.VLMAT ;;
  }
  dimension: vlwrk {
    type: string
    sql: ${TABLE}.VLWRK ;;
  }
  dimension: zaedt {
    type: string
    sql: ${TABLE}.ZAEDT ;;
  }
  dimension: zusch {
    type: string
    sql: ${TABLE}.ZUSCH ;;
  }
  dimension: zustd {
    type: string
    sql: ${TABLE}.ZUSTD ;;
  }
  measure: count {
    type: count
  }
}
