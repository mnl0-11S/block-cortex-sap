view: fagl_011pc {
  sql_table_name: `mus_pro_sap_ctx.fagl_011pc` ;;

  dimension: aedat {
    type: string
    sql: ${TABLE}.AEDAT ;;
  }
  dimension: child {
    type: string
    sql: ${TABLE}.CHILD ;;
  }
  dimension: ergsl {
    type: string
    sql: ${TABLE}.ERGSL ;;
  }
  dimension: id {
    type: string
    sql: ${TABLE}.ID ;;
  }
  dimension: mandt {
    type: string
    sql: ${TABLE}.MANDT ;;
  }
  dimension: nextn {
    type: string
    sql: ${TABLE}.NEXTN ;;
  }
  dimension: parent {
    type: string
    sql: ${TABLE}.PARENT ;;
  }
  dimension: sign {
    type: string
    sql: ${TABLE}.SIGN ;;
  }
  dimension: stufe {
    type: string
    sql: ${TABLE}.STUFE ;;
  }
  dimension: summe {
    type: string
    sql: ${TABLE}.SUMME ;;
  }
  dimension: type {
    type: string
    sql: ${TABLE}.TYPE ;;
  }
  dimension: usnam {
    type: string
    sql: ${TABLE}.USNAM ;;
  }
  dimension: versn {
    type: string
    sql: ${TABLE}.VERSN ;;
  }
  measure: count {
    type: count
  }
}
