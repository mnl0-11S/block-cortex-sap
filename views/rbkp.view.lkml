view: rbkp {
  sql_table_name: `mus_pro_sap_ctx.rbkp` ;;

  dimension: belnr {
    type: string
    sql: ${TABLE}.BELNR ;;
  }
  dimension: bldat {
    type: string
    sql: ${TABLE}.BLDAT ;;
  }
  dimension: gjahr {
    type: string
    sql: ${TABLE}.GJAHR ;;
  }
  dimension: id_registro {
    type: string
    sql: ${TABLE}.ID_REGISTRO ;;
  }
  dimension: lifnr {
    type: string
    sql: ${TABLE}.LIFNR ;;
  }
  dimension: stblg {
    type: string
    sql: ${TABLE}.STBLG ;;
  }
  dimension: xblnr {
    type: string
    sql: ${TABLE}.XBLNR ;;
  }
  measure: count {
    type: count
  }
}
