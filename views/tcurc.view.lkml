view: tcurc {
  sql_table_name: `mus_pro_sap_ctx.tcurc` ;;

  dimension: altwr {
    type: string
    sql: ${TABLE}.ALTWR ;;
  }
  dimension: gdatu {
    type: string
    sql: ${TABLE}.GDATU ;;
  }
  dimension: isocd {
    type: string
    sql: ${TABLE}.ISOCD ;;
  }
  dimension: ktext {
    type: string
    sql: ${TABLE}.KTEXT ;;
  }
  dimension: ltext {
    type: string
    sql: ${TABLE}.LTEXT ;;
  }
  dimension: mandt {
    type: string
    sql: ${TABLE}.MANDT ;;
  }
  dimension: waers {
    type: string
    sql: ${TABLE}.WAERS ;;
  }
  dimension: xprimary {
    type: string
    sql: ${TABLE}.XPRIMARY ;;
  }
  measure: count {
    type: count
  }
}
