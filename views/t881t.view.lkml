view: t881t {
  sql_table_name: `mus_pro_sap_ctx.t881t` ;;

  dimension: langu {
    type: string
    sql: ${TABLE}.LANGU ;;
  }
  dimension: mandt {
    type: string
    sql: ${TABLE}.MANDT ;;
  }
  dimension: name {
    type: string
    sql: ${TABLE}.NAME ;;
  }
  dimension: rldnr {
    type: string
    sql: ${TABLE}.RLDNR ;;
  }
  measure: count {
    type: count
    drill_fields: [name]
  }
}
