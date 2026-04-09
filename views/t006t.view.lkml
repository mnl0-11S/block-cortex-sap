view: t006t {
  sql_table_name: `mus_pro_sap_ctx.t006t` ;;

  dimension: dimid {
    type: string
    sql: ${TABLE}.DIMID ;;
  }
  dimension: mandt {
    type: string
    sql: ${TABLE}.MANDT ;;
  }
  dimension: spras {
    type: string
    sql: ${TABLE}.SPRAS ;;
  }
  dimension: txdim {
    type: string
    sql: ${TABLE}.TXDIM ;;
  }
  measure: count {
    type: count
  }
}
