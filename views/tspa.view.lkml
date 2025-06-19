view: tspa {
  sql_table_name: `mus_pro_sap_ctx.tspa` ;;

  dimension: hide {
    type: string
    sql: ${TABLE}.HIDE ;;
  }
  dimension: mandt {
    type: string
    sql: ${TABLE}.MANDT ;;
  }
  dimension: spart {
    type: string
    sql: ${TABLE}.SPART ;;
  }
  dimension: vtext {
    type: string
    sql: ${TABLE}.VTEXT ;;
  }
  measure: count {
    type: count
  }
}
