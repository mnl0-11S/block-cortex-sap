view: adr6 {
  sql_table_name: `mus_pro_sap_ctx.adr6` ;;

  dimension: addrnumber {
    type: string
    sql: ${TABLE}.ADDRNUMBER ;;
  }
  dimension: client {
    type: string
    sql: ${TABLE}.CLIENT ;;
  }
  dimension: consnumber {
    type: string
    sql: ${TABLE}.CONSNUMBER ;;
  }
  dimension: date_from {
    type: string
    sql: ${TABLE}.DATE_FROM ;;
  }
  dimension: dft_receiv {
    type: string
    sql: ${TABLE}.DFT_RECEIV ;;
  }
  dimension: encode {
    type: string
    sql: ${TABLE}.ENCODE ;;
  }
  dimension: flg_nouse {
    type: string
    sql: ${TABLE}.FLG_NOUSE ;;
  }
  dimension: flgdefault {
    type: string
    sql: ${TABLE}.FLGDEFAULT ;;
  }
  dimension: home_flag {
    type: string
    sql: ${TABLE}.HOME_FLAG ;;
  }
  dimension: persnumber {
    type: string
    sql: ${TABLE}.PERSNUMBER ;;
  }
  dimension: r3_user {
    type: string
    sql: ${TABLE}.R3_USER ;;
  }
  dimension: smtp_addr {
    type: string
    sql: ${TABLE}.SMTP_ADDR ;;
  }
  dimension: smtp_srch {
    type: string
    sql: ${TABLE}.SMTP_SRCH ;;
  }
  dimension: tnef {
    type: string
    sql: ${TABLE}.TNEF ;;
  }
  dimension: valid_from {
    type: string
    sql: ${TABLE}.VALID_FROM ;;
  }
  dimension: valid_to {
    type: string
    sql: ${TABLE}.VALID_TO ;;
  }
  measure: count {
    type: count
  }
}
