view: fagl_011zc {
  sql_table_name: `mus_pro_sap_ctx.fagl_011zc` ;;

  dimension: biskt {
    type: string
    sql: ${TABLE}.BISKT ;;
  }
  dimension: ergsl {
    type: string
    sql: ${TABLE}.ERGSL ;;
  }
  dimension: ktopl {
    type: string
    sql: ${TABLE}.KTOPL ;;
  }
  dimension: mandt {
    type: string
    sql: ${TABLE}.MANDT ;;
  }
  dimension: versn {
    type: string
    sql: ${TABLE}.VERSN ;;
  }
  dimension: vonkt {
    type: string
    sql: ${TABLE}.VONKT ;;
  }
  dimension: xhabn {
    type: string
    sql: ${TABLE}.XHABN ;;
  }
  dimension: xsoll {
    type: string
    sql: ${TABLE}.XSOLL ;;
  }
  dimension: xverd {
    type: string
    sql: ${TABLE}.XVERD ;;
  }
  measure: count {
    type: count
  }
}
