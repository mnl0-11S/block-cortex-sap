view: rseg {
  sql_table_name: `mus_pro_sap_ctx.rseg` ;;

  dimension: belnr {
    type: string
    sql: ${TABLE}.BELNR ;;
  }
  dimension: bklas {
    type: string
    sql: ${TABLE}.BKLAS ;;
  }
  dimension: bnkan {
    type: number
    sql: ${TABLE}.BNKAN ;;
  }
  dimension: bpmng {
    type: number
    sql: ${TABLE}.BPMNG ;;
  }
  dimension: bprbm {
    type: number
    sql: ${TABLE}.BPRBM ;;
  }
  dimension: bprme {
    type: string
    sql: ${TABLE}.BPRME ;;
  }
  dimension: bstme {
    type: string
    sql: ${TABLE}.BSTME ;;
  }
  dimension: bukrs {
    type: string
    sql: ${TABLE}.BUKRS ;;
  }
  dimension: bustw {
    type: string
    sql: ${TABLE}.BUSTW ;;
  }
  dimension: buzei {
    type: string
    sql: ${TABLE}.BUZEI ;;
  }
  dimension: bwkey {
    type: string
    sql: ${TABLE}.BWKEY ;;
  }
  dimension: bwtar {
    type: string
    sql: ${TABLE}.BWTAR ;;
  }
  dimension: charg {
    type: string
    sql: ${TABLE}.CHARG ;;
  }
  dimension: complaint_reason {
    type: string
    sql: ${TABLE}.COMPLAINT_REASON ;;
  }
  dimension: cont_pstyp {
    type: string
    sql: ${TABLE}.CONT_PSTYP ;;
  }
  dimension: customs_val {
    type: number
    sql: ${TABLE}.CUSTOMS_VAL ;;
  }
  dimension: diff_amount {
    type: number
    sql: ${TABLE}.DIFF_AMOUNT ;;
  }
  dimension: ebeln {
    type: string
    sql: ${TABLE}.EBELN ;;
  }
  dimension: ebelp {
    type: string
    sql: ${TABLE}.EBELP ;;
  }
  dimension: erekz {
    type: string
    sql: ${TABLE}.EREKZ ;;
  }
  dimension: erp_contract_id {
    type: string
    sql: ${TABLE}.ERP_CONTRACT_ID ;;
  }
  dimension: erp_contract_itm {
    type: string
    sql: ${TABLE}.ERP_CONTRACT_ITM ;;
  }
  dimension: exkbe {
    type: string
    sql: ${TABLE}.EXKBE ;;
  }
  dimension: frbnr {
    type: string
    sql: ${TABLE}.FRBNR ;;
  }
  dimension: gityp {
    type: string
    sql: ${TABLE}.GITYP ;;
  }
  dimension: gjahr {
    type: string
    sql: ${TABLE}.GJAHR ;;
  }
  dimension: gricd {
    type: string
    sql: ${TABLE}.GRICD ;;
  }
  dimension: grirg {
    type: string
    sql: ${TABLE}.GRIRG ;;
  }
  dimension: hsn_sac {
    type: string
    sql: ${TABLE}.HSN_SAC ;;
  }
  dimension: introw {
    type: string
    sql: ${TABLE}.INTROW ;;
  }
  dimension: inv_itm_origin {
    type: string
    sql: ${TABLE}.INV_ITM_ORIGIN ;;
  }
  dimension: invrel {
    type: string
    sql: ${TABLE}.INVREL ;;
  }
  dimension: knttp {
    type: string
    sql: ${TABLE}.KNTTP ;;
  }
  dimension: kschl {
    type: string
    sql: ${TABLE}.KSCHL ;;
  }
  dimension: kzmek {
    type: string
    sql: ${TABLE}.KZMEK ;;
  }
  dimension: lbkum {
    type: number
    sql: ${TABLE}.LBKUM ;;
  }
  dimension: lfbnr {
    type: string
    sql: ${TABLE}.LFBNR ;;
  }
  dimension: lfehl {
    type: string
    sql: ${TABLE}.LFEHL ;;
  }
  dimension: lfgja {
    type: string
    sql: ${TABLE}.LFGJA ;;
  }
  dimension: lfpos {
    type: string
    sql: ${TABLE}.LFPOS ;;
  }
  dimension: licno {
    type: string
    sql: ${TABLE}.LICNO ;;
  }
  dimension: lifnr {
    type: string
    sql: ${TABLE}.LIFNR ;;
  }
  dimension: mandt {
    type: string
    sql: ${TABLE}.MANDT ;;
  }
  dimension: matbf {
    type: string
    sql: ${TABLE}.MATBF ;;
  }
  dimension: matnr {
    type: string
    sql: ${TABLE}.MATNR ;;
  }
  dimension: meins {
    type: string
    sql: ${TABLE}.MEINS ;;
  }
  dimension: menge {
    type: number
    sql: ${TABLE}.MENGE ;;
  }
  dimension: mrmok {
    type: string
    sql: ${TABLE}.MRMOK ;;
  }
  dimension: mwskz {
    type: string
    sql: ${TABLE}.MWSKZ ;;
  }
  dimension: packno {
    type: string
    sql: ${TABLE}.PACKNO ;;
  }
  dimension: pstyp {
    type: string
    sql: ${TABLE}.PSTYP ;;
  }
  dimension: rbmng {
    type: number
    sql: ${TABLE}.RBMNG ;;
  }
  dimension: rbwwr {
    type: number
    sql: ${TABLE}.RBWWR ;;
  }
  dimension: re_account {
    type: string
    sql: ${TABLE}.RE_ACCOUNT ;;
  }
  dimension: retamt_fc {
    type: number
    sql: ${TABLE}.RETAMT_FC ;;
  }
  dimension: retduedt {
    type: string
    sql: ${TABLE}.RETDUEDT ;;
  }
  dimension: retpc {
    type: number
    sql: ${TABLE}.RETPC ;;
  }
  dimension: salk3 {
    type: number
    sql: ${TABLE}.SALK3 ;;
  }
  dimension: sgt_scat {
    type: string
    sql: ${TABLE}.SGT_SCAT ;;
  }
  dimension: sgtxt {
    type: string
    sql: ${TABLE}.SGTXT ;;
  }
  dimension: shkzg {
    type: string
    sql: ${TABLE}.SHKZG ;;
  }
  dimension: spgrc {
    type: string
    sql: ${TABLE}.SPGRC ;;
  }
  dimension: spgrext {
    type: string
    sql: ${TABLE}.SPGREXT ;;
  }
  dimension: spgrg {
    type: string
    sql: ${TABLE}.SPGRG ;;
  }
  dimension: spgrm {
    type: string
    sql: ${TABLE}.SPGRM ;;
  }
  dimension: spgrp {
    type: string
    sql: ${TABLE}.SPGRP ;;
  }
  dimension: spgrq {
    type: string
    sql: ${TABLE}.SPGRQ ;;
  }
  dimension: spgrs {
    type: string
    sql: ${TABLE}.SPGRS ;;
  }
  dimension: spgrt {
    type: string
    sql: ${TABLE}.SPGRT ;;
  }
  dimension: spgrv {
    type: string
    sql: ${TABLE}.SPGRV ;;
  }
  dimension: srm_contract_id {
    type: string
    sql: ${TABLE}.SRM_CONTRACT_ID ;;
  }
  dimension: srm_contract_itm {
    type: string
    sql: ${TABLE}.SRM_CONTRACT_ITM ;;
  }
  dimension: srvmapkey {
    type: string
    sql: ${TABLE}.SRVMAPKEY ;;
  }
  dimension: stock_posting {
    type: number
    sql: ${TABLE}.STOCK_POSTING ;;
  }
  dimension: stock_posting_pp {
    type: number
    sql: ${TABLE}.STOCK_POSTING_PP ;;
  }
  dimension: stock_posting_py {
    type: number
    sql: ${TABLE}.STOCK_POSTING_PY ;;
  }
  dimension: stunr {
    type: string
    sql: ${TABLE}.STUNR ;;
  }
  dimension: tbtkz {
    type: string
    sql: ${TABLE}.TBTKZ ;;
  }
  dimension: txjcd {
    type: string
    sql: ${TABLE}.TXJCD ;;
  }
  dimension: vmsal {
    type: number
    sql: ${TABLE}.VMSAL ;;
  }
  dimension: vrkum {
    type: number
    sql: ${TABLE}.VRKUM ;;
  }
  dimension: werec {
    type: string
    sql: ${TABLE}.WEREC ;;
  }
  dimension: werks {
    type: string
    sql: ${TABLE}.WERKS ;;
  }
  dimension: wrbtr {
    type: number
    sql: ${TABLE}.WRBTR ;;
  }
  dimension: wrf_charstc1 {
    type: string
    sql: ${TABLE}.WRF_CHARSTC1 ;;
  }
  dimension: wrf_charstc2 {
    type: string
    sql: ${TABLE}.WRF_CHARSTC2 ;;
  }
  dimension: wrf_charstc3 {
    type: string
    sql: ${TABLE}.WRF_CHARSTC3 ;;
  }
  dimension: xblnr {
    type: string
    sql: ${TABLE}.XBLNR ;;
  }
  dimension: xcprf {
    type: string
    sql: ${TABLE}.XCPRF ;;
  }
  dimension: xdinv {
    type: string
    sql: ${TABLE}.XDINV ;;
  }
  dimension: xekbz {
    type: string
    sql: ${TABLE}.XEKBZ ;;
  }
  dimension: xhistma {
    type: string
    sql: ${TABLE}.XHISTMA ;;
  }
  dimension: xlifo {
    type: string
    sql: ${TABLE}.XLIFO ;;
  }
  dimension: xrettaxnet {
    type: string
    sql: ${TABLE}.XRETTAXNET ;;
  }
  dimension: xrueb {
    type: string
    sql: ${TABLE}.XRUEB ;;
  }
  dimension: xskrl {
    type: string
    sql: ${TABLE}.XSKRL ;;
  }
  dimension: zaehk {
    type: string
    sql: ${TABLE}.ZAEHK ;;
  }
  dimension: zeile {
    type: string
    sql: ${TABLE}.ZEILE ;;
  }
  dimension: zekkn {
    type: string
    sql: ${TABLE}.ZEKKN ;;
  }
  measure: count {
    type: count
  }
}
