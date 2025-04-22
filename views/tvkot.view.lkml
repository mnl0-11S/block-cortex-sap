view: tvkot {
  sql_table_name: `mus_pro_sap_ctx.tvkot` ;;

  dimension: mandt {
    type: string
    sql: ${TABLE}.MANDT ;;
  }
  dimension: spras {
    type: string
    sql: ${TABLE}.SPRAS ;;
  }
  dimension: vkorg {
    type: string
    sql: ${TABLE}.VKORG ;;
  }
  dimension: vtext {
    type: string
    sql: ${TABLE}.VTEXT ;;
  }
  measure: count {
    type: count
  }
}
