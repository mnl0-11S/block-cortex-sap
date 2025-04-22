view: ekko {
  sql_table_name: `mus_pro_sap_ctx.ekko` ;;

  dimension: abgru {
    type: string
    sql: ${TABLE}.ABGRU ;;
  }
  dimension: absgr {
    type: string
    sql: ${TABLE}.ABSGR ;;
  }
  dimension: addnr {
    type: string
    sql: ${TABLE}.ADDNR ;;
  }
  dimension: adrnr {
    type: string
    sql: ${TABLE}.ADRNR ;;
  }
  dimension: aedat {
    type: string
    sql: ${TABLE}.AEDAT ;;
  }
  dimension: angdt {
    type: string
    sql: ${TABLE}.ANGDT ;;
  }
  dimension: angnr {
    type: string
    sql: ${TABLE}.ANGNR ;;
  }
  dimension: aurel_allow {
    type: string
    sql: ${TABLE}.AUREL_ALLOW ;;
  }
  dimension: ausnr {
    type: string
    sql: ${TABLE}.AUSNR ;;
  }
  dimension: autlf {
    type: string
    sql: ${TABLE}.AUTLF ;;
  }
  dimension: bedat {
    type: string
    sql: ${TABLE}.BEDAT ;;
  }
  dimension: bnddt {
    type: string
    sql: ${TABLE}.BNDDT ;;
  }
  dimension: bsakz {
    type: string
    sql: ${TABLE}.BSAKZ ;;
  }
  dimension: bsart {
    type: string
    sql: ${TABLE}.BSART ;;
  }
  dimension: bstyp {
    type: string
    sql: ${TABLE}.BSTYP ;;
  }
  dimension: budg_type {
    type: string
    sql: ${TABLE}.BUDG_TYPE ;;
  }
  dimension: bukrs {
    type: string
    sql: ${TABLE}.BUKRS ;;
  }
  dimension: bwbdt {
    type: string
    sql: ${TABLE}.BWBDT ;;
  }
  dimension: check_type {
    type: string
    sql: ${TABLE}.CHECK_TYPE ;;
  }
  dimension: con_distr_lev {
    type: string
    sql: ${TABLE}.CON_DISTR_LEV ;;
  }
  dimension: con_otb_req {
    type: string
    sql: ${TABLE}.CON_OTB_REQ ;;
  }
  dimension: con_prebook_lev {
    type: string
    sql: ${TABLE}.CON_PREBOOK_LEV ;;
  }
  dimension: contract_allow {
    type: string
    sql: ${TABLE}.CONTRACT_ALLOW ;;
  }
  dimension: delper_allow {
    type: string
    sql: ${TABLE}.DELPER_ALLOW ;;
  }
  dimension: description {
    type: string
    sql: ${TABLE}.DESCRIPTION ;;
  }
  dimension: dpamt {
    type: number
    sql: ${TABLE}.DPAMT ;;
  }
  dimension: dpdat {
    type: string
    sql: ${TABLE}.DPDAT ;;
  }
  dimension: dppct {
    type: number
    sql: ${TABLE}.DPPCT ;;
  }
  dimension: dptyp {
    type: string
    sql: ${TABLE}.DPTYP ;;
  }
  dimension: ebeln {
    type: string
    sql: ${TABLE}.EBELN ;;
  }
  dimension: eindt_allow {
    type: string
    sql: ${TABLE}.EINDT_ALLOW ;;
  }
  dimension: ekgrp {
    type: string
    sql: ${TABLE}.EKGRP ;;
  }
  dimension: ekgrp_allow {
    type: string
    sql: ${TABLE}.EKGRP_ALLOW ;;
  }
  dimension: ekorg {
    type: string
    sql: ${TABLE}.EKORG ;;
  }
  dimension: eq_eindt {
    type: string
    sql: ${TABLE}.EQ_EINDT ;;
  }
  dimension: eq_werks {
    type: string
    sql: ${TABLE}.EQ_WERKS ;;
  }
  dimension: ernam {
    type: string
    sql: ${TABLE}.ERNAM ;;
  }
  dimension: exnum {
    type: string
    sql: ${TABLE}.EXNUM ;;
  }
  dimension: externalreferenceid {
    type: string
    sql: ${TABLE}.EXTERNALREFERENCEID ;;
  }
  dimension: externalsystem {
    type: string
    sql: ${TABLE}.EXTERNALSYSTEM ;;
  }
  dimension_group: fch_bedat {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.FCH_BEDAT ;;
  }
  dimension: fecha_insert {
    type: string
    sql: ${TABLE}.FECHA_INSERT ;;
  }
  dimension: fixpo {
    type: string
    sql: ${TABLE}.FIXPO ;;
  }
  dimension: fixpo_allow {
    type: string
    sql: ${TABLE}.FIXPO_ALLOW ;;
  }
  dimension: force_cnt {
    type: string
    sql: ${TABLE}.FORCE_CNT ;;
  }
  dimension: force_id {
    type: string
    sql: ${TABLE}.FORCE_ID ;;
  }
  dimension: frggr {
    type: string
    sql: ${TABLE}.FRGGR ;;
  }
  dimension: frgke {
    type: string
    sql: ${TABLE}.FRGKE ;;
  }
  dimension: frgrl {
    type: string
    sql: ${TABLE}.FRGRL ;;
  }
  dimension: frgsx {
    type: string
    sql: ${TABLE}.FRGSX ;;
  }
  dimension: frgzu {
    type: string
    sql: ${TABLE}.FRGZU ;;
  }
  dimension: gwldt {
    type: string
    sql: ${TABLE}.GWLDT ;;
  }
  dimension: handoverloc {
    type: string
    sql: ${TABLE}.HANDOVERLOC ;;
  }
  dimension: hierarchy_exists {
    type: string
    sql: ${TABLE}.HIERARCHY_EXISTS ;;
  }
  dimension: ihran {
    type: string
    sql: ${TABLE}.IHRAN ;;
  }
  dimension: ihrez {
    type: string
    sql: ${TABLE}.IHREZ ;;
  }
  dimension: inco1 {
    type: string
    sql: ${TABLE}.INCO1 ;;
  }
  dimension: inco2 {
    type: string
    sql: ${TABLE}.INCO2 ;;
  }
  dimension: inco2_l {
    type: string
    sql: ${TABLE}.INCO2_L ;;
  }
  dimension: inco3_l {
    type: string
    sql: ${TABLE}.INCO3_L ;;
  }
  dimension: incov {
    type: string
    sql: ${TABLE}.INCOV ;;
  }
  dimension: kalsm {
    type: string
    sql: ${TABLE}.KALSM ;;
  }
  dimension: kdatb {
    type: string
    sql: ${TABLE}.KDATB ;;
  }
  dimension: kdate {
    type: string
    sql: ${TABLE}.KDATE ;;
  }
  dimension: key_id {
    type: string
    sql: ${TABLE}.KEY_ID ;;
  }
  dimension: key_id_allow {
    type: string
    sql: ${TABLE}.KEY_ID_ALLOW ;;
  }
  dimension: knumv {
    type: string
    sql: ${TABLE}.KNUMV ;;
  }
  dimension: konnr {
    type: string
    sql: ${TABLE}.KONNR ;;
  }
  dimension: kornr {
    type: string
    sql: ${TABLE}.KORNR ;;
  }
  dimension: ktwrt {
    type: number
    sql: ${TABLE}.KTWRT ;;
  }
  dimension: kufix {
    type: string
    sql: ${TABLE}.KUFIX ;;
  }
  dimension: kunnr {
    type: string
    sql: ${TABLE}.KUNNR ;;
  }
  dimension: lands {
    type: string
    sql: ${TABLE}.LANDS ;;
  }
  dimension: lblif {
    type: string
    sql: ${TABLE}.LBLIF ;;
  }
  dimension: legal_contract {
    type: string
    sql: ${TABLE}.LEGAL_CONTRACT ;;
  }
  dimension: lifnr {
    type: string
    sql: ${TABLE}.LIFNR ;;
  }
  dimension: lifre {
    type: string
    sql: ${TABLE}.LIFRE ;;
  }
  dimension: llief {
    type: string
    sql: ${TABLE}.LLIEF ;;
  }
  dimension: loekz {
    type: string
    sql: ${TABLE}.LOEKZ ;;
  }
  dimension: logsy {
    type: string
    sql: ${TABLE}.LOGSY ;;
  }
  dimension: lphis {
    type: string
    sql: ${TABLE}.LPHIS ;;
  }
  dimension: lponr {
    type: string
    sql: ${TABLE}.LPONR ;;
  }
  dimension: ltsnr_allow {
    type: string
    sql: ${TABLE}.LTSNR_ALLOW ;;
  }
  dimension: mandt {
    type: string
    sql: ${TABLE}.MANDT ;;
  }
  dimension: memory {
    type: string
    sql: ${TABLE}.MEMORY ;;
  }
  dimension: memorytype {
    type: string
    sql: ${TABLE}.MEMORYTYPE ;;
  }
  dimension: msr_id {
    type: string
    sql: ${TABLE}.MSR_ID ;;
  }
  dimension: otb_cond_type {
    type: string
    sql: ${TABLE}.OTB_COND_TYPE ;;
  }
  dimension: otb_curr {
    type: string
    sql: ${TABLE}.OTB_CURR ;;
  }
  dimension: otb_level {
    type: string
    sql: ${TABLE}.OTB_LEVEL ;;
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
  dimension: pincr {
    type: string
    sql: ${TABLE}.PINCR ;;
  }
  dimension: pohf_type {
    type: string
    sql: ${TABLE}.POHF_TYPE ;;
  }
  dimension: procstat {
    type: string
    sql: ${TABLE}.PROCSTAT ;;
  }
  dimension: pstyp_allow {
    type: string
    sql: ${TABLE}.PSTYP_ALLOW ;;
  }
  dimension: reason_code {
    type: string
    sql: ${TABLE}.REASON_CODE ;;
  }
  dimension: release_date {
    type: string
    sql: ${TABLE}.RELEASE_DATE ;;
  }
  dimension: reloc_id {
    type: string
    sql: ${TABLE}.RELOC_ID ;;
  }
  dimension: reloc_seq_id {
    type: string
    sql: ${TABLE}.RELOC_SEQ_ID ;;
  }
  dimension: reswk {
    type: string
    sql: ${TABLE}.RESWK ;;
  }
  dimension: retpc {
    type: number
    sql: ${TABLE}.RETPC ;;
  }
  dimension: rettp {
    type: string
    sql: ${TABLE}.RETTP ;;
  }
  dimension: revno {
    type: string
    sql: ${TABLE}.REVNO ;;
  }
  dimension: rlwrt {
    type: number
    sql: ${TABLE}.RLWRT ;;
  }
  dimension: scmproc {
    type: string
    sql: ${TABLE}.SCMPROC ;;
  }
  dimension: shipcond {
    type: string
    sql: ${TABLE}.SHIPCOND ;;
  }
  dimension: source_logsys {
    type: string
    sql: ${TABLE}.SOURCE_LOGSYS ;;
  }
  dimension: spr_rsn_profile {
    type: string
    sql: ${TABLE}.SPR_RSN_PROFILE ;;
  }
  dimension: spras {
    type: string
    sql: ${TABLE}.SPRAS ;;
  }
  dimension: stafo {
    type: string
    sql: ${TABLE}.STAFO ;;
  }
  dimension: stako {
    type: string
    sql: ${TABLE}.STAKO ;;
  }
  dimension: statu {
    type: string
    sql: ${TABLE}.STATU ;;
  }
  dimension: stceg {
    type: string
    sql: ${TABLE}.STCEG ;;
  }
  dimension: stceg_l {
    type: string
    sql: ${TABLE}.STCEG_L ;;
  }
  dimension: submi {
    type: string
    sql: ${TABLE}.SUBMI ;;
  }
  dimension: telf1 {
    type: string
    sql: ${TABLE}.TELF1 ;;
  }
  dimension: threshold_exists {
    type: string
    sql: ${TABLE}.THRESHOLD_EXISTS ;;
  }
  dimension: unsez {
    type: string
    sql: ${TABLE}.UNSEZ ;;
  }
  dimension: upinc {
    type: string
    sql: ${TABLE}.UPINC ;;
  }
  dimension: verkf {
    type: string
    sql: ${TABLE}.VERKF ;;
  }
  dimension: vsart {
    type: string
    sql: ${TABLE}.VSART ;;
  }
  dimension: vzskz {
    type: string
    sql: ${TABLE}.VZSKZ ;;
  }
  dimension: waers {
    type: string
    sql: ${TABLE}.WAERS ;;
  }
  dimension: weakt {
    type: string
    sql: ${TABLE}.WEAKT ;;
  }
  dimension: werks_allow {
    type: string
    sql: ${TABLE}.WERKS_ALLOW ;;
  }
  dimension: wkurs {
    type: number
    sql: ${TABLE}.WKURS ;;
  }
  dimension: zbd1_p {
    type: number
    sql: ${TABLE}.ZBD1P ;;
  }
  dimension: zbd1_t {
    type: number
    sql: ${TABLE}.ZBD1T ;;
  }
  dimension: zbd2_p {
    type: number
    sql: ${TABLE}.ZBD2P ;;
  }
  dimension: zbd2_t {
    type: number
    sql: ${TABLE}.ZBD2T ;;
  }
  dimension: zbd3_t {
    type: number
    sql: ${TABLE}.ZBD3T ;;
  }
  dimension: zterm {
    type: string
    sql: ${TABLE}.ZTERM ;;
  }
  dimension: zz_cita_asignada {
    type: string
    sql: ${TABLE}.ZZ_CITA_ASIGNADA ;;
  }
  dimension: zzimport_procc {
    type: string
    sql: ${TABLE}.ZZIMPORT_PROCC ;;
  }
  dimension: zzomsid {
    type: string
    sql: ${TABLE}.ZZOMSID ;;
  }
  dimension: zzpocal {
    type: string
    sql: ${TABLE}.ZZPOCAL ;;
  }
  dimension: zzsoq_nbr {
    type: string
    sql: ${TABLE}.ZZSOQ_NBR ;;
  }
  dimension: zzstatus_po {
    type: string
    sql: ${TABLE}.ZZSTATUS_PO ;;
  }
  dimension: zztcode {
    type: string
    sql: ${TABLE}.ZZTCODE ;;
  }
  measure: count {
    type: count
  }
}
