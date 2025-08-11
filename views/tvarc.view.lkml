view: tvarc {
  sql_table_name: `mus_pro_sap_ctx.tvarc` ;;

  dimension: clie_indep {
    type: string
    sql: ${TABLE}.CLIE_INDEP ;;
  }
  dimension: high {
    type: string
    sql: ${TABLE}.HIGH ;;
  }
  dimension: low {
    type: string
    sql: ${TABLE}.LOW ;;
  }
  dimension: mandt {
    type: string
    sql: ${TABLE}.MANDT ;;
  }
  dimension: name {
    type: string
    sql: ${TABLE}.NAME ;;
  }
  dimension: numb {
    type: string
    sql: ${TABLE}.NUMB ;;
  }
  dimension: opti {
    type: string
    sql: ${TABLE}.OPTI ;;
  }
  dimension: sign {
    type: string
    sql: ${TABLE}.SIGN ;;
  }
  dimension: type {
    type: string
    sql: ${TABLE}.TYPE ;;
  }
  measure: count {
    type: count
    drill_fields: [name]
  }
}
