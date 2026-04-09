view: eket {
  sql_table_name: `mus_pro_sap_ctx.eket` ;;

  dimension: abart {
    type: string
    sql: ${TABLE}.ABART ;;
  }
  dimension: altdt {
    type: string
    sql: ${TABLE}.ALTDT ;;
  }
  dimension: ameng {
    type: number
    sql: ${TABLE}.AMENG ;;
  }
  dimension: anzsn {
    type: number
    sql: ${TABLE}.ANZSN ;;
  }
  dimension: aulwe {
    type: string
    sql: ${TABLE}.AULWE ;;
  }
  dimension: banfn {
    type: string
    sql: ${TABLE}.BANFN ;;
  }
  dimension: bedat {
    type: string
    sql: ${TABLE}.BEDAT ;;
  }
  dimension: bnfpo {
    type: string
    sql: ${TABLE}.BNFPO ;;
  }
  dimension: budg_type {
    type: string
    sql: ${TABLE}.BUDG_TYPE ;;
  }
  dimension: cd_locno {
    type: string
    sql: ${TABLE}.CD_LOCNO ;;
  }
  dimension: cd_loctype {
    type: string
    sql: ${TABLE}.CD_LOCTYPE ;;
  }
  dimension: charg {
    type: string
    sql: ${TABLE}.CHARG ;;
  }
  dimension: check_type {
    type: string
    sql: ${TABLE}.CHECK_TYPE ;;
  }
  dimension: chkom {
    type: string
    sql: ${TABLE}.CHKOM ;;
  }
  dimension: cncl_ancmnt_done {
    type: string
    sql: ${TABLE}.CNCL_ANCMNT_DONE ;;
  }
  dimension: dabmg {
    type: number
    sql: ${TABLE}.DABMG ;;
  }
  dimension: dat01 {
    type: string
    sql: ${TABLE}.DAT01 ;;
  }
  dimension: dateshift_number {
    type: number
    sql: ${TABLE}.DATESHIFT_NUMBER ;;
  }
  dimension: dl_id {
    type: string
    sql: ${TABLE}.DL_ID ;;
  }
  dimension: dng_date {
    type: string
    sql: ${TABLE}.DNG_DATE ;;
  }
  dimension: dng_time {
    type: string
    sql: ${TABLE}.DNG_TIME ;;
  }
  dimension: ebeln {
    type: string
    sql: ${TABLE}.EBELN ;;
  }
  dimension: ebelp {
    type: string
    sql: ${TABLE}.EBELP ;;
  }
  dimension: eindt {
    type: string
    sql: ${TABLE}.EINDT ;;
  }
  dimension: eldat {
    type: string
    sql: ${TABLE}.ELDAT ;;
  }
  dimension: eluhr {
    type: string
    sql: ${TABLE}.ELUHR ;;
  }
  dimension: estkz {
    type: string
    sql: ${TABLE}.ESTKZ ;;
  }
  dimension: etenr {
    type: string
    sql: ${TABLE}.ETENR ;;
  }
  dimension_group: fch_carga {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: ${TABLE}.FCH_CARGA ;;
  }
  dimension_group: fch_pedido {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.FCH_PEDIDO ;;
  }
  dimension: fixkz {
    type: string
    sql: ${TABLE}.FIXKZ ;;
  }
  dimension: geo_route {
    type: string
    sql: ${TABLE}.GEO_ROUTE ;;
  }
  dimension: glmng {
    type: number
    sql: ${TABLE}.GLMNG ;;
  }
  dimension: gts_ind {
    type: string
    sql: ${TABLE}.GTS_IND ;;
  }
  dimension: handover_date {
    type: string
    sql: ${TABLE}.HANDOVER_DATE ;;
  }
  dimension: handoverdate {
    type: string
    sql: ${TABLE}.HANDOVERDATE ;;
  }
  dimension: handovertime {
    type: string
    sql: ${TABLE}.HANDOVERTIME ;;
  }
  dimension: key_id {
    type: string
    sql: ${TABLE}.KEY_ID ;;
  }
  dimension: lddat {
    type: string
    sql: ${TABLE}.LDDAT ;;
  }
  dimension: lduhr {
    type: string
    sql: ${TABLE}.LDUHR ;;
  }
  dimension: licha {
    type: string
    sql: ${TABLE}.LICHA ;;
  }
  dimension: lpein {
    type: string
    sql: ${TABLE}.LPEIN ;;
  }
  dimension: mahnz {
    type: number
    sql: ${TABLE}.MAHNZ ;;
  }
  dimension: mandt {
    type: string
    sql: ${TABLE}.MANDT ;;
  }
  dimension: mbdat {
    type: string
    sql: ${TABLE}.MBDAT ;;
  }
  dimension: mbuhr {
    type: string
    sql: ${TABLE}.MBUHR ;;
  }
  dimension: menge {
    type: number
    sql: ${TABLE}.MENGE ;;
  }
  dimension: mng02 {
    type: number
    sql: ${TABLE}.MNG02 ;;
  }
  dimension: no_scem {
    type: string
    sql: ${TABLE}.NO_SCEM ;;
  }
  dimension: nodisp {
    type: string
    sql: ${TABLE}.NODISP ;;
  }
  dimension: otb_curr {
    type: string
    sql: ${TABLE}.OTB_CURR ;;
  }
  dimension: otb_reason {
    type: string
    sql: ${TABLE}.OTB_REASON ;;
  }
  dimension: otb_res_value {
    type: number
    sql: ${TABLE}.OTB_RES_VALUE ;;
  }
  dimension: otb_spec_value {
    type: number
    sql: ${TABLE}.OTB_SPEC_VALUE ;;
  }
  dimension: otb_status {
    type: string
    sql: ${TABLE}.OTB_STATUS ;;
  }
  dimension: otb_value {
    type: number
    sql: ${TABLE}.OTB_VALUE ;;
  }
  dimension: qunum {
    type: string
    sql: ${TABLE}.QUNUM ;;
  }
  dimension: qupos {
    type: string
    sql: ${TABLE}.QUPOS ;;
  }
  dimension: route_gts {
    type: string
    sql: ${TABLE}.ROUTE_GTS ;;
  }
  dimension: rsnum {
    type: string
    sql: ${TABLE}.RSNUM ;;
  }
  dimension: sernr {
    type: string
    sql: ${TABLE}.SERNR ;;
  }
  dimension: slfdt {
    type: string
    sql: ${TABLE}.SLFDT ;;
  }
  dimension: spr_rsn_profile {
    type: string
    sql: ${TABLE}.SPR_RSN_PROFILE ;;
  }
  dimension: tddat {
    type: string
    sql: ${TABLE}.TDDAT ;;
  }
  dimension: tduhr {
    type: string
    sql: ${TABLE}.TDUHR ;;
  }
  dimension: tsp {
    type: string
    sql: ${TABLE}.TSP ;;
  }
  dimension: uzeit {
    type: string
    sql: ${TABLE}.UZEIT ;;
  }
  dimension: verid {
    type: string
    sql: ${TABLE}.VERID ;;
  }
  dimension: wadat {
    type: string
    sql: ${TABLE}.WADAT ;;
  }
  dimension: wamng {
    type: number
    sql: ${TABLE}.WAMNG ;;
  }
  dimension: wauhr {
    type: string
    sql: ${TABLE}.WAUHR ;;
  }
  dimension: wemng {
    type: number
    sql: ${TABLE}.WEMNG ;;
  }
  measure: count {
    type: count
  }
}
