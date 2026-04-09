view: kna1 {
  sql_table_name: `mus_pro_sap_ctx.kna1` ;;

  dimension: brsch {
    type: string
    sql: ${TABLE}.BRSCH ;;
  }
  dimension_group: erdat2 {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.ERDAT2 ;;
  }
  dimension: ernam {
    type: string
    sql: ${TABLE}.ERNAM ;;
  }
  dimension: ktokd {
    type: string
    sql: ${TABLE}.KTOKD ;;
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
  dimension: mandt {
    type: string
    sql: ${TABLE}.MANDT ;;
  }
  dimension: name1 {
    type: string
    sql: ${TABLE}.NAME1 ;;
  }
  dimension: ort01 {
    type: string
    sql: ${TABLE}.ORT01 ;;
  }
  dimension: pstlz {
    type: string
    sql: ${TABLE}.PSTLZ ;;
  }
  dimension: regio {
    type: string
    sql: ${TABLE}.REGIO ;;
  }
  dimension: sortl {
    type: string
    sql: ${TABLE}.SORTL ;;
  }
  dimension: spras {
    type: string
    sql: ${TABLE}.SPRAS ;;
  }
  dimension: werks {
    type: string
    sql: ${TABLE}.WERKS ;;
  }
  measure: count {
    type: count
  }
}
