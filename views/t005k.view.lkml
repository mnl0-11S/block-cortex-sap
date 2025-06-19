view: t005k {
  sql_table_name: `mus_pro_sap_ctx.t005k` ;;

  dimension: land1 {
    type: string
    sql: ${TABLE}.LAND1 ;;
  }
  dimension: mandt {
    type: string
    sql: ${TABLE}.MANDT ;;
  }
  dimension: mobile_sms {
    type: string
    sql: ${TABLE}.MOBILE_SMS ;;
  }
  dimension: teleffrom {
    type: string
    sql: ${TABLE}.TELEFFROM ;;
  }
  dimension: telefrm {
    type: string
    sql: ${TABLE}.TELEFRM ;;
  }
  dimension: telefto {
    type: string
    sql: ${TABLE}.TELEFTO ;;
  }
  dimension: telexfrom {
    type: string
    sql: ${TABLE}.TELEXFROM ;;
  }
  dimension: telexto {
    type: string
    sql: ${TABLE}.TELEXTO ;;
  }
  measure: count {
    type: count
  }
}
