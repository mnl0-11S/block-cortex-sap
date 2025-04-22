view: stas {
  sql_table_name: `mus_pro_sap_ctx.stas` ;;

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
  dimension: andat {
    type: string
    sql: ${TABLE}.ANDAT ;;
  }
  dimension: annam {
    type: string
    sql: ${TABLE}.ANNAM ;;
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
  dimension: idpos {
    type: string
    sql: ${TABLE}.IDPOS ;;
  }
  dimension: idvar {
    type: string
    sql: ${TABLE}.IDVAR ;;
  }
  dimension: lkenz {
    type: string
    sql: ${TABLE}.LKENZ ;;
  }
  dimension: lpsrt {
    type: string
    sql: ${TABLE}.LPSRT ;;
  }
  dimension: mandt {
    type: string
    sql: ${TABLE}.MANDT ;;
  }
  dimension: stasz {
    type: string
    sql: ${TABLE}.STASZ ;;
  }
  dimension: stlal {
    type: string
    sql: ${TABLE}.STLAL ;;
  }
  dimension: stlkn {
    type: string
    sql: ${TABLE}.STLKN ;;
  }
  dimension: stlnr {
    type: string
    sql: ${TABLE}.STLNR ;;
  }
  dimension: stlty {
    type: string
    sql: ${TABLE}.STLTY ;;
  }
  dimension: stvkn {
    type: string
    sql: ${TABLE}.STVKN ;;
  }
  dimension: techv {
    type: string
    sql: ${TABLE}.TECHV ;;
  }
  measure: count {
    type: count
  }
}
