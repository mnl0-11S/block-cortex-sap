view: but000 {
  sql_table_name: `mus_pro_sap_ctx.but000` ;;

  dimension: bu_group {
    type: string
    sql: ${TABLE}.BU_GROUP ;;
  }
  dimension: bu_sort1 {
    type: string
    sql: ${TABLE}.BU_SORT1 ;;
  }
  dimension: bu_sort2 {
    type: string
    sql: ${TABLE}.BU_SORT2 ;;
  }
  dimension: chdat {
    type: string
    sql: ${TABLE}.CHDAT ;;
  }
  dimension: children {
    type: string
    sql: ${TABLE}.CHILDREN ;;
  }
  dimension: chtim {
    type: string
    sql: ${TABLE}.CHTIM ;;
  }
  dimension: chusr {
    type: string
    sql: ${TABLE}.CHUSR ;;
  }
  dimension: client {
    type: string
    sql: ${TABLE}.CLIENT ;;
  }
  dimension: crdat {
    type: string
    sql: ${TABLE}.CRDAT ;;
  }
  dimension: crtim {
    type: string
    sql: ${TABLE}.CRTIM ;;
  }
  dimension: crusr {
    type: string
    sql: ${TABLE}.CRUSR ;;
  }
  dimension: db_key {
    type: string
    sql: ${TABLE}.DB_KEY ;;
  }
  dimension_group: fch_particion {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.FCH_PARTICION ;;
  }
  dimension: id_registro {
    type: string
    sql: ${TABLE}.ID_REGISTRO ;;
  }
  dimension: location_1 {
    type: string
    sql: ${TABLE}.LOCATION_1 ;;
  }
  dimension: location_2 {
    type: string
    sql: ${TABLE}.LOCATION_2 ;;
  }
  dimension: location_3 {
    type: string
    sql: ${TABLE}.LOCATION_3 ;;
  }
  dimension: mc_name1 {
    type: string
    sql: ${TABLE}.MC_NAME1 ;;
  }
  dimension: mc_name2 {
    type: string
    sql: ${TABLE}.MC_NAME2 ;;
  }
  dimension: mem_house {
    type: number
    sql: ${TABLE}.MEM_HOUSE ;;
  }
  dimension: name_first {
    type: string
    sql: ${TABLE}.NAME_FIRST ;;
  }
  dimension: name_last {
    type: string
    sql: ${TABLE}.NAME_LAST ;;
  }
  dimension: name_org1 {
    type: string
    sql: ${TABLE}.NAME_ORG1 ;;
  }
  dimension: name_org2 {
    type: string
    sql: ${TABLE}.NAME_ORG2 ;;
  }
  dimension: name_org3 {
    type: string
    sql: ${TABLE}.NAME_ORG3 ;;
  }
  dimension: name_org4 {
    type: string
    sql: ${TABLE}.NAME_ORG4 ;;
  }
  dimension: partner {
    type: string
    sql: ${TABLE}.PARTNER ;;
  }
  dimension: partner_guid {
    type: string
    sql: ${TABLE}.PARTNER_GUID ;;
  }
  dimension: perno {
    type: string
    sql: ${TABLE}.PERNO ;;
  }
  dimension: persnumber {
    type: string
    sql: ${TABLE}.PERSNUMBER ;;
  }
  dimension: td_switch {
    type: string
    sql: ${TABLE}.TD_SWITCH ;;
  }
  dimension: title {
    type: string
    sql: ${TABLE}.TITLE ;;
  }
  dimension: type {
    type: string
    sql: ${TABLE}.TYPE ;;
  }
  dimension: valid_from {
    type: number
    sql: ${TABLE}.VALID_FROM ;;
  }
  dimension: valid_to {
    type: number
    sql: ${TABLE}.VALID_TO ;;
  }
  dimension: xsexm {
    type: string
    sql: ${TABLE}.XSEXM ;;
  }
  measure: count {
    type: count
  }
}
