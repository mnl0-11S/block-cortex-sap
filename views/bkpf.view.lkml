view: bkpf {
  sql_table_name: `mus_pro_sap_ctx.bkpf` ;;

  dimension: adisc {
    type: string
    sql: ${TABLE}.ADISC ;;
  }
  dimension: aedat {
    type: string
    sql: ${TABLE}.AEDAT ;;
  }
  dimension: arcid {
    type: string
    sql: ${TABLE}.ARCID ;;
  }
  dimension: ausbk {
    type: string
    sql: ${TABLE}.AUSBK ;;
  }
  dimension: awkey {
    type: string
    sql: ${TABLE}.AWKEY ;;
  }
  dimension: awsys {
    type: string
    sql: ${TABLE}.AWSYS ;;
  }
  dimension: awtyp {
    type: string
    sql: ${TABLE}.AWTYP ;;
  }
  dimension: basw2 {
    type: string
    sql: ${TABLE}.BASW2 ;;
  }
  dimension: basw3 {
    type: string
    sql: ${TABLE}.BASW3 ;;
  }
  dimension: batch {
    type: string
    sql: ${TABLE}.BATCH ;;
  }
  dimension: belnr {
    type: string
    sql: ${TABLE}.BELNR ;;
  }
  dimension: bktxt {
    type: string
    sql: ${TABLE}.BKTXT ;;
  }
  dimension: blart {
    type: string
    sql: ${TABLE}.BLART ;;
  }
  dimension: bldat {
    type: string
    sql: ${TABLE}.BLDAT ;;
  }
  dimension: blind {
    type: string
    sql: ${TABLE}.BLIND ;;
  }
  dimension: brnch {
    type: string
    sql: ${TABLE}.BRNCH ;;
  }
  dimension: bstat {
    type: string
    sql: ${TABLE}.BSTAT ;;
  }
  dimension: budat {
    type: string
    sql: ${TABLE}.BUDAT ;;
  }
  dimension: bukrs {
    type: string
    sql: ${TABLE}.BUKRS ;;
  }
  dimension: bvorg {
    type: string
    sql: ${TABLE}.BVORG ;;
  }
  dimension: cash_alloc {
    type: string
    sql: ${TABLE}.CASH_ALLOC ;;
  }
  dimension: ccins {
    type: string
    sql: ${TABLE}.CCINS ;;
  }
  dimension: ccnum {
    type: string
    sql: ${TABLE}.CCNUM ;;
  }
  dimension: cpudt {
    type: string
    sql: ${TABLE}.CPUDT ;;
  }
  dimension: cputm {
    type: string
    sql: ${TABLE}.CPUTM ;;
  }
  dimension: ctxkrs {
    type: number
    sql: ${TABLE}.CTXKRS ;;
  }
  dimension: curt2 {
    type: string
    sql: ${TABLE}.CURT2 ;;
  }
  dimension: curt3 {
    type: string
    sql: ${TABLE}.CURT3 ;;
  }
  dimension: dbblg {
    type: string
    sql: ${TABLE}.DBBLG ;;
  }
  dimension: doccat {
    type: string
    sql: ${TABLE}.DOCCAT ;;
  }
  dimension: dokid {
    type: string
    sql: ${TABLE}.DOKID ;;
  }
  dimension: duefl {
    type: string
    sql: ${TABLE}.DUEFL ;;
  }
  dimension: exclude_flag {
    type: string
    sql: ${TABLE}.EXCLUDE_FLAG ;;
  }
  dimension: fch_carga {
    type: string
    sql: ${TABLE}.FCH_CARGA ;;
  }
  dimension: fikrs {
    type: string
    sql: ${TABLE}.FIKRS ;;
  }
  dimension: fm_umart {
    type: string
    sql: ${TABLE}.FM_UMART ;;
  }
  dimension: follow_on {
    type: string
    sql: ${TABLE}.FOLLOW_ON ;;
  }
  dimension: frath {
    type: number
    sql: ${TABLE}.FRATH ;;
  }
  dimension: gjahr {
    type: string
    sql: ${TABLE}.GJAHR ;;
  }
  dimension: glvor {
    type: string
    sql: ${TABLE}.GLVOR ;;
  }
  dimension: grpid {
    type: string
    sql: ${TABLE}.GRPID ;;
  }
  dimension: hwae2 {
    type: string
    sql: ${TABLE}.HWAE2 ;;
  }
  dimension: hwae3 {
    type: string
    sql: ${TABLE}.HWAE3 ;;
  }
  dimension: hwaer {
    type: string
    sql: ${TABLE}.HWAER ;;
  }
  dimension: iblar {
    type: string
    sql: ${TABLE}.IBLAR ;;
  }
  dimension: intdate {
    type: string
    sql: ${TABLE}.INTDATE ;;
  }
  dimension: intform {
    type: string
    sql: ${TABLE}.INTFORM ;;
  }
  dimension: inwarddt_hd {
    type: string
    sql: ${TABLE}.INWARDDT_HD ;;
  }
  dimension: inwardno_hd {
    type: string
    sql: ${TABLE}.INWARDNO_HD ;;
  }
  dimension: knumv {
    type: string
    sql: ${TABLE}.KNUMV ;;
  }
  dimension: kur2_x {
    type: number
    sql: ${TABLE}.KUR2X ;;
  }
  dimension: kur3_x {
    type: number
    sql: ${TABLE}.KUR3X ;;
  }
  dimension: kurs2 {
    type: number
    sql: ${TABLE}.KURS2 ;;
  }
  dimension: kurs3 {
    type: number
    sql: ${TABLE}.KURS3 ;;
  }
  dimension: kursf {
    type: number
    sql: ${TABLE}.KURSF ;;
  }
  dimension: kurst {
    type: string
    sql: ${TABLE}.KURST ;;
  }
  dimension: kursx {
    type: number
    sql: ${TABLE}.KURSX ;;
  }
  dimension: kuty2 {
    type: string
    sql: ${TABLE}.KUTY2 ;;
  }
  dimension: kuty3 {
    type: string
    sql: ${TABLE}.KUTY3 ;;
  }
  dimension: kzkrs {
    type: number
    sql: ${TABLE}.KZKRS ;;
  }
  dimension: kzwrs {
    type: string
    sql: ${TABLE}.KZWRS ;;
  }
  dimension: ldgrp {
    type: string
    sql: ${TABLE}.LDGRP ;;
  }
  dimension: lotkz {
    type: string
    sql: ${TABLE}.LOTKZ ;;
  }
  dimension: mandt {
    type: string
    sql: ${TABLE}.MANDT ;;
  }
  dimension: monat {
    type: string
    sql: ${TABLE}.MONAT ;;
  }
  dimension: numpg {
    type: string
    sql: ${TABLE}.NUMPG ;;
  }
  dimension: offset_refer_dat {
    type: string
    sql: ${TABLE}.OFFSET_REFER_DAT ;;
  }
  dimension: offset_status {
    type: string
    sql: ${TABLE}.OFFSET_STATUS ;;
  }
  dimension: penrc {
    type: string
    sql: ${TABLE}.PENRC ;;
  }
  dimension: ppdat {
    type: string
    sql: ${TABLE}.PPDAT ;;
  }
  dimension: ppnam {
    type: string
    sql: ${TABLE}.PPNAM ;;
  }
  dimension: pptcod {
    type: string
    sql: ${TABLE}.PPTCOD ;;
  }
  dimension: pptme {
    type: string
    sql: ${TABLE}.PPTME ;;
  }
  dimension: propmano {
    type: string
    sql: ${TABLE}.PROPMANO ;;
  }
  dimension: psoak {
    type: string
    sql: ${TABLE}.PSOAK ;;
  }
  dimension: psobt {
    type: string
    sql: ${TABLE}.PSOBT ;;
  }
  dimension: psodt {
    type: string
    sql: ${TABLE}.PSODT ;;
  }
  dimension: psofn {
    type: string
    sql: ${TABLE}.PSOFN ;;
  }
  dimension: psoks {
    type: string
    sql: ${TABLE}.PSOKS ;;
  }
  dimension: psosg {
    type: string
    sql: ${TABLE}.PSOSG ;;
  }
  dimension: psotm {
    type: string
    sql: ${TABLE}.PSOTM ;;
  }
  dimension: psoty {
    type: string
    sql: ${TABLE}.PSOTY ;;
  }
  dimension: psozl {
    type: string
    sql: ${TABLE}.PSOZL ;;
  }
  dimension: pybasdat {
    type: string
    sql: ${TABLE}.PYBASDAT ;;
  }
  dimension: pybasno {
    type: string
    sql: ${TABLE}.PYBASNO ;;
  }
  dimension: pybastyp {
    type: string
    sql: ${TABLE}.PYBASTYP ;;
  }
  dimension: pyiban {
    type: string
    sql: ${TABLE}.PYIBAN ;;
  }
  dimension: reindat {
    type: string
    sql: ${TABLE}.REINDAT ;;
  }
  dimension: resubmission {
    type: string
    sql: ${TABLE}.RESUBMISSION ;;
  }
  dimension: rldnr {
    type: string
    sql: ${TABLE}.RLDNR ;;
  }
  dimension: sampled {
    type: string
    sql: ${TABLE}.SAMPLED ;;
  }
  dimension: sapf15_status {
    type: string
    sql: ${TABLE}.SAPF15_STATUS ;;
  }
  dimension: sname {
    type: string
    sql: ${TABLE}.SNAME ;;
  }
  dimension: ssblk {
    type: string
    sql: ${TABLE}.SSBLK ;;
  }
  dimension: stblg {
    type: string
    sql: ${TABLE}.STBLG ;;
  }
  dimension: stgrd {
    type: string
    sql: ${TABLE}.STGRD ;;
  }
  dimension: stjah {
    type: string
    sql: ${TABLE}.STJAH ;;
  }
  dimension: stodt {
    type: string
    sql: ${TABLE}.STODT ;;
  }
  dimension: subset {
    type: string
    sql: ${TABLE}.SUBSET ;;
  }
  dimension: tcode {
    type: string
    sql: ${TABLE}.TCODE ;;
  }
  dimension: txkrs {
    type: number
    sql: ${TABLE}.TXKRS ;;
  }
  dimension: umrd2 {
    type: string
    sql: ${TABLE}.UMRD2 ;;
  }
  dimension: umrd3 {
    type: string
    sql: ${TABLE}.UMRD3 ;;
  }
  dimension: upddt {
    type: string
    sql: ${TABLE}.UPDDT ;;
  }
  dimension: usnam {
    type: string
    sql: ${TABLE}.USNAM ;;
  }
  dimension: vatdate {
    type: string
    sql: ${TABLE}.VATDATE ;;
  }
  dimension: waers {
    type: string
    sql: ${TABLE}.WAERS ;;
  }
  dimension: wwert {
    type: string
    sql: ${TABLE}.WWERT ;;
  }
  dimension: xblnr {
    type: string
    sql: ${TABLE}.XBLNR ;;
  }
  dimension: xblnr_alt {
    type: string
    sql: ${TABLE}.XBLNR_ALT ;;
  }
  dimension: xmca {
    type: string
    sql: ${TABLE}.XMCA ;;
  }
  dimension: xmwst {
    type: string
    sql: ${TABLE}.XMWST ;;
  }
  dimension: xnetb {
    type: string
    sql: ${TABLE}.XNETB ;;
  }
  dimension: xref1_hd {
    type: string
    sql: ${TABLE}.XREF1_HD ;;
  }
  dimension: xref2_hd {
    type: string
    sql: ${TABLE}.XREF2_HD ;;
  }
  dimension: xreorg {
    type: string
    sql: ${TABLE}.XREORG ;;
  }
  dimension: xreversal {
    type: string
    sql: ${TABLE}.XREVERSAL ;;
  }
  dimension: xrueb {
    type: string
    sql: ${TABLE}.XRUEB ;;
  }
  dimension: xsnet {
    type: string
    sql: ${TABLE}.XSNET ;;
  }
  dimension: xsplit {
    type: string
    sql: ${TABLE}.XSPLIT ;;
  }
  dimension: xstov {
    type: string
    sql: ${TABLE}.XSTOV ;;
  }
  dimension: xusvr {
    type: string
    sql: ${TABLE}.XUSVR ;;
  }
  dimension: xwvof {
    type: string
    sql: ${TABLE}.XWVOF ;;
  }
  measure: count {
    type: count
    drill_fields: [sname]
  }
}
