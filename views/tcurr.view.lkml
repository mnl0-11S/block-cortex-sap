view: tcurr {
  sql_table_name: `mus_pro_sap_ctx.tcurr` ;;

  dimension: fcurr {
    type: string
    sql: ${TABLE}.FCURR ;;
  }
  dimension: ffact {
    type: number
    sql: ${TABLE}.FFACT ;;
  }
  dimension: gdatu {
    type: string
    sql: ${TABLE}.GDATU ;;
  }
  dimension: id_registro {
    type: string
    sql: ${TABLE}.ID_REGISTRO ;;
  }
  dimension: kurst {
    type: string
    sql: ${TABLE}.KURST ;;
  }
  dimension: mandt {
    type: string
    sql: ${TABLE}.MANDT ;;
  }
  dimension: tcurr {
    type: string
    sql: ${TABLE}.TCURR ;;
  }
  dimension: tfact {
    type: number
    sql: ${TABLE}.TFACT ;;
  }
  dimension: ukurs {
    type: number
    sql: ${TABLE}.UKURS ;;
  }
  measure: count {
    type: count
  }
}
