view: t134t {
  sql_table_name: `mus_pro_sap_ctx.t134t` ;;

  dimension: mandt {
    type: number
    sql: ${TABLE}.MANDT ;;
  }
  dimension: mtart {
    type: string
    sql: ${TABLE}.MTART ;;
  }
  dimension: mtbez {
    type: string
    sql: ${TABLE}.MTBEZ ;;
  }
  dimension: spras {
    type: string
    sql: ${TABLE}.SPRAS ;;
  }
  measure: count {
    type: count
  }
}
