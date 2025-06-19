view: t005t {
  sql_table_name: `mus_pro_sap_ctx.t005t` ;;

  dimension: id_registro {
    type: string
    sql: ${TABLE}.ID_REGISTRO ;;
  }
  dimension: land1 {
    type: string
    sql: ${TABLE}.LAND1 ;;
  }
  dimension: landx {
    type: string
    sql: ${TABLE}.LANDX ;;
  }
  dimension: landx50 {
    type: string
    sql: ${TABLE}.LANDX50 ;;
  }
  dimension: mandt {
    type: string
    sql: ${TABLE}.MANDT ;;
  }
  dimension: natio {
    type: string
    sql: ${TABLE}.NATIO ;;
  }
  dimension: natio50 {
    type: string
    sql: ${TABLE}.NATIO50 ;;
  }
  dimension: prq_spregt {
    type: string
    sql: ${TABLE}.PRQ_SPREGT ;;
  }
  dimension: spras {
    type: string
    sql: ${TABLE}.SPRAS ;;
  }
  measure: count {
    type: count
  }
}
