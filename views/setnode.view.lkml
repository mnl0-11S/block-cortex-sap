view: setnode {
  sql_table_name: `mus_pro_sap_ctx.setnode` ;;

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
  dimension: subsetcls {
    type: string
    sql: ${TABLE}.SUBSETCLS ;;
  }
  dimension: subsetname {
    type: string
    sql: ${TABLE}.SUBSETNAME ;;
  }
  dimension: subsetscls {
    type: string
    sql: ${TABLE}.SUBSETSCLS ;;
  }
  measure: count {
    type: count
    drill_fields: [subsetname, setname]
  }
}
