view: t006 {
  sql_table_name: `mus_pro_sap_ctx.t006` ;;

  dimension: addko {
    type: string
    sql: ${TABLE}.ADDKO ;;
  }
  dimension: andec {
    type: string
    sql: ${TABLE}.ANDEC ;;
  }
  dimension: decan {
    type: string
    sql: ${TABLE}.DECAN ;;
  }
  dimension: dimid {
    type: string
    sql: ${TABLE}.DIMID ;;
  }
  dimension: exp10 {
    type: string
    sql: ${TABLE}.EXP10 ;;
  }
  dimension: expon {
    type: string
    sql: ${TABLE}.EXPON ;;
  }
  dimension: famunit {
    type: string
    sql: ${TABLE}.FAMUNIT ;;
  }
  dimension: isocode {
    type: string
    sql: ${TABLE}.ISOCODE ;;
  }
  dimension: kz1_eh {
    type: string
    sql: ${TABLE}.KZ1EH ;;
  }
  dimension: kz2_eh {
    type: string
    sql: ${TABLE}.KZ2EH ;;
  }
  dimension: kzex3 {
    type: string
    sql: ${TABLE}.KZEX3 ;;
  }
  dimension: kzex6 {
    type: string
    sql: ${TABLE}.KZEX6 ;;
  }
  dimension: kzkeh {
    type: string
    sql: ${TABLE}.KZKEH ;;
  }
  dimension: kzwob {
    type: string
    sql: ${TABLE}.KZWOB ;;
  }
  dimension: mandt {
    type: string
    sql: ${TABLE}.MANDT ;;
  }
  dimension: mseh3 {
    type: string
    sql: ${TABLE}.MSEH3 ;;
  }
  dimension: mseh6 {
    type: string
    sql: ${TABLE}.MSEH6 ;;
  }
  dimension: msehi {
    type: string
    sql: ${TABLE}.MSEHI ;;
  }
  dimension: msehl {
    type: string
    sql: ${TABLE}.MSEHL ;;
  }
  dimension: mseht {
    type: string
    sql: ${TABLE}.MSEHT ;;
  }
  dimension: nennr {
    type: string
    sql: ${TABLE}.NENNR ;;
  }
  dimension: press_unit {
    type: string
    sql: ${TABLE}.PRESS_UNIT ;;
  }
  dimension: press_val {
    type: string
    sql: ${TABLE}.PRESS_VAL ;;
  }
  dimension: primary {
    type: string
    sql: ${TABLE}.PRIMARY ;;
  }
  dimension: temp_unit {
    type: string
    sql: ${TABLE}.TEMP_UNIT ;;
  }
  dimension: temp_value {
    type: string
    sql: ${TABLE}.TEMP_VALUE ;;
  }
  dimension: zaehl {
    type: string
    sql: ${TABLE}.ZAEHL ;;
  }
  measure: count {
    type: count
  }
}
