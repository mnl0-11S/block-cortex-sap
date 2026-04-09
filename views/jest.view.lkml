view: jest {
  sql_table_name: `mus_pro_sap_ctx.jest` ;;

  dimension: _dataaging {
    type: string
    sql: ${TABLE}._DATAAGING ;;
  }
  dimension: chgnr {
    type: string
    sql: ${TABLE}.CHGNR ;;
  }
  dimension: inact {
    type: string
    sql: ${TABLE}.INACT ;;
  }
  dimension: mandt {
    type: string
    sql: ${TABLE}.MANDT ;;
  }
  dimension: objnr {
    type: string
    sql: ${TABLE}.OBJNR ;;
  }
  dimension: stat {
    type: string
    sql: ${TABLE}.STAT ;;
  }
  measure: count {
    type: count
  }
}
