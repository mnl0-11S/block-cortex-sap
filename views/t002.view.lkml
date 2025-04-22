view: t002 {
  sql_table_name: `mus_pro_sap_ctx.t002` ;;

  dimension: lahq {
    type: string
    sql: ${TABLE}.LAHQ ;;
  }
  dimension: laiso {
    type: string
    sql: ${TABLE}.LAISO ;;
  }
  dimension: laspez {
    type: string
    sql: ${TABLE}.LASPEZ ;;
  }
  dimension: spras {
    type: string
    sql: ${TABLE}.SPRAS ;;
  }
  dimension: sptxt {
    type: string
    sql: ${TABLE}.SPTXT ;;
  }
  measure: count {
    type: count
  }
}
