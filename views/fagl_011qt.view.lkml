view: fagl_011qt {
  sql_table_name: `mus_pro_sap_ctx.fagl_011qt` ;;

  dimension: ergsl {
    type: string
    sql: ${TABLE}.ERGSL ;;
  }
  dimension: mandt {
    type: string
    sql: ${TABLE}.MANDT ;;
  }
  dimension: spras {
    type: string
    sql: ${TABLE}.SPRAS ;;
  }
  dimension: txt45 {
    type: string
    sql: ${TABLE}.TXT45 ;;
  }
  dimension: txtyp {
    type: string
    sql: ${TABLE}.TXTYP ;;
  }
  dimension: versn {
    type: string
    sql: ${TABLE}.VERSN ;;
  }
  dimension: zeile {
    type: string
    sql: ${TABLE}.ZEILE ;;
  }
  measure: count {
    type: count
  }
}
