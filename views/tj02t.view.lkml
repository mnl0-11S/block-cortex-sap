view: tj02t {
  sql_table_name: `mus_pro_sap_ctx.tj02t` ;;

  dimension: istat {
    type: string
    sql: ${TABLE}.ISTAT ;;
  }
  dimension: spras {
    type: string
    sql: ${TABLE}.SPRAS ;;
  }
  dimension: txt04 {
    type: string
    sql: ${TABLE}.TXT04 ;;
  }
  dimension: txt30 {
    type: string
    sql: ${TABLE}.TXT30 ;;
  }
  measure: count {
    type: count
  }
}
