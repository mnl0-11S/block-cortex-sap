view: t161t {
  sql_table_name: `mus_pro_sap_ctx.t161t` ;;

  dimension: batxt {
    type: string
    sql: ${TABLE}.BATXT ;;
  }
  dimension: bsart {
    type: string
    sql: ${TABLE}.BSART ;;
  }
  dimension: bstyp {
    type: string
    sql: ${TABLE}.BSTYP ;;
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
