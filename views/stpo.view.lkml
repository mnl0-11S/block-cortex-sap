view: stpo {
  sql_table_name: `mus_pro_sap_ctx.stpo` ;;

  dimension: id_registro {
    type: string
    sql: ${TABLE}.ID_REGISTRO ;;
  }
  dimension: menge {
    type: string
    sql: ${TABLE}.MENGE ;;
  }
  dimension: sanka {
    type: string
    sql: ${TABLE}.SANKA ;;
  }
  dimension: stlnr {
    type: string
    sql: ${TABLE}.STLNR ;;
  }
  dimension: stlty {
    type: string
    sql: ${TABLE}.STLTY ;;
  }
  measure: count {
    type: count
  }
}
