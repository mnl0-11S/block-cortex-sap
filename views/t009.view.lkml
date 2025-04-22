view: t009 {
  sql_table_name: `mus_pro_sap_ctx.t009` ;;

  dimension: anzbp {
    type: number
    sql: ${TABLE}.ANZBP ;;
  }
  dimension: anzsp {
    type: number
    sql: ${TABLE}.ANZSP ;;
  }
  dimension: ltext {
    type: string
    sql: ${TABLE}.LTEXT ;;
  }
  dimension: mandt {
    type: number
    sql: ${TABLE}.MANDT ;;
  }
  dimension: periv {
    type: string
    sql: ${TABLE}.PERIV ;;
  }
  dimension: xjabh {
    type: string
    sql: ${TABLE}.XJABH ;;
  }
  dimension: xkale {
    type: string
    sql: ${TABLE}.XKALE ;;
  }
  measure: count {
    type: count
  }
}
