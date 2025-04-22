view: ekkn {
  sql_table_name: `mus_pro_sap_ctx.ekkn` ;;

  dimension: aa_final_ind {
    type: string
    sql: ${TABLE}.AA_FINAL_IND ;;
  }
  dimension: aa_final_qty {
    type: string
    sql: ${TABLE}.AA_FINAL_QTY ;;
  }
  dimension: aa_final_qty_f {
    type: string
    sql: ${TABLE}.AA_FINAL_QTY_F ;;
  }
  dimension: aa_final_reason {
    type: string
    sql: ${TABLE}.AA_FINAL_REASON ;;
  }
  dimension: ablad {
    type: string
    sql: ${TABLE}.ABLAD ;;
  }
  dimension: aedat {
    type: string
    sql: ${TABLE}.AEDAT ;;
  }
  dimension: anln1 {
    type: string
    sql: ${TABLE}.ANLN1 ;;
  }
  dimension: anln2 {
    type: string
    sql: ${TABLE}.ANLN2 ;;
  }
  dimension: aplzl {
    type: string
    sql: ${TABLE}.APLZL ;;
  }
  dimension: aplzl_ord {
    type: string
    sql: ${TABLE}.APLZL_ORD ;;
  }
  dimension: aufnr {
    type: string
    sql: ${TABLE}.AUFNR ;;
  }
  dimension: aufpl {
    type: string
    sql: ${TABLE}.AUFPL ;;
  }
  dimension: aufpl_ord {
    type: string
    sql: ${TABLE}.AUFPL_ORD ;;
  }
  dimension: budget_pd {
    type: string
    sql: ${TABLE}.BUDGET_PD ;;
  }
  dimension: dabrz {
    type: string
    sql: ${TABLE}.DABRZ ;;
  }
  dimension: dateofservice {
    type: string
    sql: ${TABLE}.DATEOFSERVICE ;;
  }
  dimension: diffoptrate {
    type: string
    sql: ${TABLE}.DIFFOPTRATE ;;
  }
  dimension: ebeln {
    type: string
    sql: ${TABLE}.EBELN ;;
  }
  dimension: ebelp {
    type: string
    sql: ${TABLE}.EBELP ;;
  }
  dimension: egrup {
    type: string
    sql: ${TABLE}.EGRUP ;;
  }
  dimension: erekz {
    type: string
    sql: ${TABLE}.EREKZ ;;
  }
  dimension: fch_carga {
    type: string
    sql: ${TABLE}.FCH_CARGA ;;
  }
  dimension_group: fch_particion {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.FCH_PARTICION ;;
  }
  dimension: fipos {
    type: string
    sql: ${TABLE}.FIPOS ;;
  }
  dimension: fistl {
    type: string
    sql: ${TABLE}.FISTL ;;
  }
  dimension: fkber {
    type: string
    sql: ${TABLE}.FKBER ;;
  }
  dimension: fm_split_batch {
    type: string
    sql: ${TABLE}.FM_SPLIT_BATCH ;;
  }
  dimension: fm_split_begru {
    type: string
    sql: ${TABLE}.FM_SPLIT_BEGRU ;;
  }
  dimension: fmfgus_key {
    type: string
    sql: ${TABLE}.FMFGUS_KEY ;;
  }
  dimension: geber {
    type: string
    sql: ${TABLE}.GEBER ;;
  }
  dimension: grant_nbr {
    type: string
    sql: ${TABLE}.GRANT_NBR ;;
  }
  dimension: gsber {
    type: string
    sql: ${TABLE}.GSBER ;;
  }
  dimension: hasdiffoptrate {
    type: string
    sql: ${TABLE}.HASDIFFOPTRATE ;;
  }
  dimension: imkey {
    type: string
    sql: ${TABLE}.IMKEY ;;
  }
  dimension: kblnr {
    type: string
    sql: ${TABLE}.KBLNR ;;
  }
  dimension: kblpos {
    type: string
    sql: ${TABLE}.KBLPOS ;;
  }
  dimension: kflag {
    type: string
    sql: ${TABLE}.KFLAG ;;
  }
  dimension: kokrs {
    type: string
    sql: ${TABLE}.KOKRS ;;
  }
  dimension: kostl {
    type: string
    sql: ${TABLE}.KOSTL ;;
  }
  dimension: kstrg {
    type: string
    sql: ${TABLE}.KSTRG ;;
  }
  dimension: kzbrb {
    type: string
    sql: ${TABLE}.KZBRB ;;
  }
  dimension: loekz {
    type: string
    sql: ${TABLE}.LOEKZ ;;
  }
  dimension: lstar {
    type: string
    sql: ${TABLE}.LSTAR ;;
  }
  dimension: mandt {
    type: string
    sql: ${TABLE}.MANDT ;;
  }
  dimension: menge {
    type: string
    sql: ${TABLE}.MENGE ;;
  }
  dimension: menge_f {
    type: string
    sql: ${TABLE}.MENGE_F ;;
  }
  dimension: mwskz {
    type: string
    sql: ${TABLE}.MWSKZ ;;
  }
  dimension: navnw {
    type: string
    sql: ${TABLE}.NAVNW ;;
  }
  dimension: netwr {
    type: string
    sql: ${TABLE}.NETWR ;;
  }
  dimension: notaxcorr {
    type: string
    sql: ${TABLE}.NOTAXCORR ;;
  }
  dimension: nplnr {
    type: string
    sql: ${TABLE}.NPLNR ;;
  }
  dimension: paobjnr {
    type: string
    sql: ${TABLE}.PAOBJNR ;;
  }
  dimension: prctr {
    type: string
    sql: ${TABLE}.PRCTR ;;
  }
  dimension: projn {
    type: string
    sql: ${TABLE}.PROJN ;;
  }
  dimension: prznr {
    type: string
    sql: ${TABLE}.PRZNR ;;
  }
  dimension: ps_psp_pnr {
    type: string
    sql: ${TABLE}.PS_PSP_PNR ;;
  }
  dimension: recid {
    type: string
    sql: ${TABLE}.RECID ;;
  }
  dimension: sakto {
    type: string
    sql: ${TABLE}.SAKTO ;;
  }
  dimension: tcobjnr {
    type: string
    sql: ${TABLE}.TCOBJNR ;;
  }
  dimension: txjcd {
    type: string
    sql: ${TABLE}.TXJCD ;;
  }
  dimension: vbeln {
    type: string
    sql: ${TABLE}.VBELN ;;
  }
  dimension: vbelp {
    type: string
    sql: ${TABLE}.VBELP ;;
  }
  dimension: veten {
    type: string
    sql: ${TABLE}.VETEN ;;
  }
  dimension: vname {
    type: string
    sql: ${TABLE}.VNAME ;;
  }
  dimension: vproz {
    type: string
    sql: ${TABLE}.VPROZ ;;
  }
  dimension: vptnr {
    type: string
    sql: ${TABLE}.VPTNR ;;
  }
  dimension: wempf {
    type: string
    sql: ${TABLE}.WEMPF ;;
  }
  dimension: xbauf {
    type: string
    sql: ${TABLE}.XBAUF ;;
  }
  dimension: xbkst {
    type: string
    sql: ${TABLE}.XBKST ;;
  }
  dimension: xbpro {
    type: string
    sql: ${TABLE}.XBPRO ;;
  }
  dimension: zekkn {
    type: string
    sql: ${TABLE}.ZEKKN ;;
  }
  measure: count {
    type: count
    drill_fields: [vname]
  }
}
