view: tvlst {
  sql_table_name: `mus_pro_sap_ctx.tvlst` ;;

  dimension: lifsp {
    type: string
    sql: ${TABLE}.LIFSP ;;
  }
  dimension: mandt {
    type: string
    sql: ${TABLE}.MANDT ;;
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
