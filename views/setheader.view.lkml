view: setheader {
  sql_table_name: `mus_pro_sap_ctx.setheader` ;;

  dimension: authgr {
    type: string
    sql: ${TABLE}.AUTHGR ;;
  }
  dimension: credate {
    type: string
    sql: ${TABLE}.CREDATE ;;
  }
  dimension: cretime {
    type: string
    sql: ${TABLE}.CRETIME ;;
  }
  dimension: creuser {
    type: string
    sql: ${TABLE}.CREUSER ;;
  }
  dimension: fch_carga {
    type: string
    sql: ${TABLE}.FCH_CARGA ;;
  }
  dimension: fieldname {
    type: string
    sql: ${TABLE}.FIELDNAME ;;
  }
  dimension: ndt {
    type: string
    sql: ${TABLE}.NDT ;;
  }
  dimension: no_rwsheader {
    type: string
    sql: ${TABLE}.NO_RWSHEADER ;;
  }
  dimension: no_rwsline {
    type: string
    sql: ${TABLE}.NO_RWSLINE ;;
  }
  dimension: no_setlinet {
    type: string
    sql: ${TABLE}.NO_SETLINET ;;
  }
  dimension: rollname {
    type: string
    sql: ${TABLE}.ROLLNAME ;;
  }
  dimension: rvalue {
    type: string
    sql: ${TABLE}.RVALUE ;;
  }
  dimension: saprl {
    type: string
    sql: ${TABLE}.SAPRL ;;
  }
  dimension: set_olangu {
    type: string
    sql: ${TABLE}.SET_OLANGU ;;
  }
  dimension: setclass {
    type: string
    sql: ${TABLE}.SETCLASS ;;
  }
  dimension: setname {
    type: string
    sql: ${TABLE}.SETNAME ;;
  }
  dimension: settype {
    type: string
    sql: ${TABLE}.SETTYPE ;;
  }
  dimension: subclass {
    type: string
    sql: ${TABLE}.SUBCLASS ;;
  }
  dimension: tabname {
    type: string
    sql: ${TABLE}.TABNAME ;;
  }
  dimension: upddate {
    type: string
    sql: ${TABLE}.UPDDATE ;;
  }
  dimension: updtime {
    type: string
    sql: ${TABLE}.UPDTIME ;;
  }
  dimension: upduser {
    type: string
    sql: ${TABLE}.UPDUSER ;;
  }
  dimension: xdynamic {
    type: string
    sql: ${TABLE}.XDYNAMIC ;;
  }
  dimension: xuniq {
    type: string
    sql: ${TABLE}.XUNIQ ;;
  }
  measure: count {
    type: count
    drill_fields: [fieldname, setname, rollname, tabname]
  }
}
