view: setleaf {
  sql_table_name: `mus_pro_sap_ctx.setleaf` ;;

  dimension: fch_carga {
    type: string
    sql: ${TABLE}.FCH_CARGA ;;
  }
  dimension: lineid {
    type: string
    sql: ${TABLE}.LINEID ;;
  }
  dimension: mandt {
    type: string
    sql: ${TABLE}.MANDT ;;
  }
  dimension: seqnr {
    type: number
    sql: ${TABLE}.SEQNR ;;
  }
  dimension: setclass {
    type: string
    sql: ${TABLE}.SETCLASS ;;
  }
  dimension: setname {
    type: string
    sql: ${TABLE}.SETNAME ;;
  }
  dimension: subclass {
    type: string
    sql: ${TABLE}.SUBCLASS ;;
  }
  dimension: valfrom {
    type: string
    sql: ${TABLE}.VALFROM ;;
  }
  dimension: valoption {
    type: string
    sql: ${TABLE}.VALOPTION ;;
  }
  dimension: valsign {
    type: string
    sql: ${TABLE}.VALSIGN ;;
  }
  dimension: valto {
    type: string
    sql: ${TABLE}.VALTO ;;
  }
  measure: count {
    type: count
    drill_fields: [setname]
  }
}
