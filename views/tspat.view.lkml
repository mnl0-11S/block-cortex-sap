view: tspat {
  sql_table_name: `mus_pro_sap_ctx.tspat` ;;

  dimension: mandt {
    type: string
    sql: ${TABLE}.MANDT ;;
  }
  dimension: spart {
    type: string
    sql: ${TABLE}.SPART ;;
  }
  dimension: spras {
    type: string
    sql: ${TABLE}.SPRAS ;;
  }
  dimension: vtext {
    type: string
    sql: ${TABLE}.VTEXT ;;
  }
  measure: count {
    type: count
  }
}
