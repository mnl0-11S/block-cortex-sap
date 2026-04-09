view: adrct {
  sql_table_name: `mus_pro_sap_ctx.adrct` ;;

  dimension: addrnumber {
    type: string
    sql: ${TABLE}.ADDRNUMBER ;;
  }
  dimension: client {
    type: string
    sql: ${TABLE}.CLIENT ;;
  }
  dimension: date_from {
    type: string
    sql: ${TABLE}.DATE_FROM ;;
  }
  dimension: langu {
    type: string
    sql: ${TABLE}.LANGU ;;
  }
  dimension: nation {
    type: string
    sql: ${TABLE}.NATION ;;
  }
  dimension: remark {
    type: string
    sql: ${TABLE}.REMARK ;;
  }
  measure: count {
    type: count
  }
}
