view: tcurf {
  sql_table_name: `mus_pro_sap_ctx.tcurf` ;;

  dimension: abwct {
    type: string
    sql: ${TABLE}.ABWCT ;;
  }
  dimension: abwga {
    type: string
    sql: ${TABLE}.ABWGA ;;
  }
  dimension: fcurr {
    type: string
    sql: ${TABLE}.FCURR ;;
  }
  dimension: ffact {
    type: number
    sql: ${TABLE}.FFACT ;;
  }
  dimension: gdatu {
    type: number
    sql: ${TABLE}.GDATU ;;
  }
  dimension: kurst {
    type: string
    sql: ${TABLE}.KURST ;;
  }
  dimension: mandt {
    type: number
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
  measure: count {
    type: count
  }
}
