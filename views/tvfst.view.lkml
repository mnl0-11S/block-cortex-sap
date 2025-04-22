view: tvfst {
  sql_table_name: `mus_pro_sap_ctx.tvfst` ;;

  dimension: faksp {
    type: string
    sql: ${TABLE}.FAKSP ;;
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
