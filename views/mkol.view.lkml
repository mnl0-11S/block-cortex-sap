view: mkol {
  sql_table_name: `mus_pro_sap_ctx.mkol` ;;

  dimension: aenam {
    type: string
    sql: ${TABLE}.AENAM ;;
  }
  dimension: ameng {
    type: string
    sql: ${TABLE}.AMENG ;;
  }
  dimension: charg {
    type: string
    sql: ${TABLE}.CHARG ;;
  }
  dimension: ernam {
    type: string
    sql: ${TABLE}.ERNAM ;;
  }
  dimension: ersda {
    type: string
    sql: ${TABLE}.ERSDA ;;
  }
  dimension: kodll {
    type: string
    sql: ${TABLE}.KODLL ;;
  }
  dimension: kojin {
    type: string
    sql: ${TABLE}.KOJIN ;;
  }
  dimension: korue {
    type: string
    sql: ${TABLE}.KORUE ;;
  }
  dimension: kzise {
    type: string
    sql: ${TABLE}.KZISE ;;
  }
  dimension: kzisl {
    type: string
    sql: ${TABLE}.KZISL ;;
  }
  dimension: kzisq {
    type: string
    sql: ${TABLE}.KZISQ ;;
  }
  dimension: kziss {
    type: string
    sql: ${TABLE}.KZISS ;;
  }
  dimension: kzvse {
    type: string
    sql: ${TABLE}.KZVSE ;;
  }
  dimension: kzvsl {
    type: string
    sql: ${TABLE}.KZVSL ;;
  }
  dimension: kzvsq {
    type: string
    sql: ${TABLE}.KZVSQ ;;
  }
  dimension: kzvss {
    type: string
    sql: ${TABLE}.KZVSS ;;
  }
  dimension: laeda {
    type: string
    sql: ${TABLE}.LAEDA ;;
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
  dimension: lifnr {
    type: string
    sql: ${TABLE}.LIFNR ;;
  }
  dimension: lvorm {
    type: string
    sql: ${TABLE}.LVORM ;;
  }
  dimension: mandt {
    type: string
    sql: ${TABLE}.MANDT ;;
  }
  dimension: matnr {
    type: string
    sql: ${TABLE}.MATNR ;;
  }
  dimension: mmeng {
    type: string
    sql: ${TABLE}.MMENG ;;
  }
  dimension: seinm {
    type: string
    sql: ${TABLE}.SEINM ;;
  }
  dimension: sinsm {
    type: string
    sql: ${TABLE}.SINSM ;;
  }
  dimension: slabs {
    type: string
    sql: ${TABLE}.SLABS ;;
  }
  dimension: sobkz {
    type: string
    sql: ${TABLE}.SOBKZ ;;
  }
  dimension: spers {
    type: string
    sql: ${TABLE}.SPERS ;;
  }
  dimension: sspem {
    type: string
    sql: ${TABLE}.SSPEM ;;
  }
  dimension: svmei {
    type: string
    sql: ${TABLE}.SVMEI ;;
  }
  dimension: svmin {
    type: string
    sql: ${TABLE}.SVMIN ;;
  }
  dimension: svmla {
    type: string
    sql: ${TABLE}.SVMLA ;;
  }
  dimension: svmsp {
    type: string
    sql: ${TABLE}.SVMSP ;;
  }
  dimension: werks {
    type: string
    sql: ${TABLE}.WERKS ;;
  }
  measure: count {
    type: count
  }
}
