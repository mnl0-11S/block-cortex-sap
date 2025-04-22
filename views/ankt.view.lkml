view: ankt {
  sql_table_name: `mus_pro_sap_ctx.ankt` ;;

  dimension: anlkl {
    type: string
    sql: ${TABLE}.ANLKL ;;
  }
  dimension: mandt {
    type: string
    sql: ${TABLE}.MANDT ;;
  }
  dimension: spras {
    type: string
    sql: ${TABLE}.SPRAS ;;
  }
  dimension: txa50 {
    type: string
    sql: ${TABLE}.TXA50 ;;
  }
  dimension: txk20 {
    type: string
    sql: ${TABLE}.TXK20 ;;
  }
  dimension: txk50 {
    type: string
    sql: ${TABLE}.TXK50 ;;
  }
  dimension: txt50 {
    type: string
    sql: ${TABLE}.TXT50 ;;
  }
  dimension: xltxid {
    type: string
    sql: ${TABLE}.XLTXID ;;
  }
  measure: count {
    type: count
  }
}
