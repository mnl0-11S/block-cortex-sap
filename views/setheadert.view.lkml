view: setheadert {
  sql_table_name: `mus_pro_sap_ctx.setheadert` ;;

  dimension: descript {
    type: string
    sql: ${TABLE}.DESCRIPT ;;
  }
  dimension: fch_carga {
    type: string
    sql: ${TABLE}.FCH_CARGA ;;
  }
  dimension: langu {
    type: string
    sql: ${TABLE}.LANGU ;;
  }
  dimension: ndt {
    type: string
    sql: ${TABLE}.NDT ;;
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
  measure: count {
    type: count
    drill_fields: [setname]
  }
}
