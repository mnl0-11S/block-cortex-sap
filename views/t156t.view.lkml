view: t156t {
  sql_table_name: `mus_pro_sap_ctx.t156t` ;;

  dimension: btext {
    type: string
    sql: ${TABLE}.BTEXT ;;
  }
  dimension: bwart {
    type: string
    sql: ${TABLE}.BWART ;;
  }
  dimension: fecha_insert {
    type: string
    sql: ${TABLE}.FECHA_INSERT ;;
  }
  dimension: kzbew {
    type: string
    sql: ${TABLE}.KZBEW ;;
  }
  dimension: kzvbr {
    type: string
    sql: ${TABLE}.KZVBR ;;
  }
  dimension: kzzug {
    type: string
    sql: ${TABLE}.KZZUG ;;
  }
  dimension: mandt {
    type: string
    sql: ${TABLE}.MANDT ;;
  }
  dimension: sobkz {
    type: string
    sql: ${TABLE}.SOBKZ ;;
  }
  dimension: spras {
    type: string
    sql: ${TABLE}.SPRAS ;;
  }
  measure: count {
    type: count
  }
}
