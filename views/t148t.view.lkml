view: t148t {
  sql_table_name: `mus_pro_sap_ctx.t148t` ;;

  dimension: mandt {
    type: string
    sql: ${TABLE}.MANDT ;;
  }
  dimension: sobkz {
    type: string
    sql: ${TABLE}.SOBKZ ;;
  }
  dimension: sotxt {
    type: string
    sql: ${TABLE}.SOTXT ;;
  }
  dimension: spras {
    type: string
    sql: ${TABLE}.SPRAS ;;
  }
  measure: count {
    type: count
  }
}
