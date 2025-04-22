view: t157e {
  sql_table_name: `mus_pro_sap_ctx.t157e` ;;

  dimension: bwart {
    type: string
    sql: ${TABLE}.BWART ;;
  }
  dimension: grtxt {
    type: string
    sql: ${TABLE}.GRTXT ;;
  }
  dimension: grund {
    type: string
    sql: ${TABLE}.GRUND ;;
  }
  dimension: mandt {
    type: string
    sql: ${TABLE}.MANDT ;;
  }
  dimension: spras {
    type: string
    sql: ${TABLE}.SPRAS ;;
  }
  measure: count {
    type: count
  }
}
