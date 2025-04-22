view: t023t {
  sql_table_name: `mus_pro_sap_ctx.t023t` ;;

  dimension: mandt {
    type: number
    sql: ${TABLE}.MANDT ;;
  }
  dimension: matkl {
    type: string
    sql: ${TABLE}.MATKL ;;
  }
  dimension: spras {
    type: string
    sql: ${TABLE}.SPRAS ;;
  }
  dimension: wgbez {
    type: string
    sql: ${TABLE}.WGBEZ ;;
  }
  dimension: wgbez60 {
    type: string
    sql: ${TABLE}.WGBEZ60 ;;
  }
  measure: count {
    type: count
  }
}
