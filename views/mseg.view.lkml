view: mseg {
  sql_table_name: `mus_pro_sap_ctx.mseg` ;;

  dimension: _bev2_ed_aedat {
    type: string
    sql: ${TABLE}._BEV2_ED_AEDAT ;;
  }
  dimension: _bev2_ed_aetim {
    type: string
    sql: ${TABLE}._BEV2_ED_AETIM ;;
  }
  dimension: _bev2_ed_kz_ver {
    type: string
    sql: ${TABLE}._BEV2_ED_KZ_VER ;;
  }
  dimension: _bev2_ed_user {
    type: string
    sql: ${TABLE}._BEV2_ED_USER ;;
  }
  dimension: _dataaging {
    type: string
    sql: ${TABLE}._DATAAGING ;;
  }
  dimension: ablad {
    type: string
    sql: ${TABLE}.ABLAD ;;
  }
  dimension: aktnr {
    type: string
    sql: ${TABLE}.AKTNR ;;
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
  dimension: aufnr {
    type: string
    sql: ${TABLE}.AUFNR ;;
  }
  dimension: aufpl {
    type: string
    sql: ${TABLE}.AUFPL ;;
  }
  dimension: aufps {
    type: string
    sql: ${TABLE}.AUFPS ;;
  }
  dimension: belnr {
    type: string
    sql: ${TABLE}.BELNR ;;
  }
  dimension: belum {
    type: string
    sql: ${TABLE}.BELUM ;;
  }
  dimension: bemot {
    type: string
    sql: ${TABLE}.BEMOT ;;
  }
  dimension: berkz {
    type: string
    sql: ${TABLE}.BERKZ ;;
  }
  dimension: bestq {
    type: string
    sql: ${TABLE}.BESTQ ;;
  }
  dimension: bnbtr {
    type: number
    sql: ${TABLE}.BNBTR ;;
  }
  dimension: bpmng {
    type: number
    sql: ${TABLE}.BPMNG ;;
  }
  dimension: bprme {
    type: string
    sql: ${TABLE}.BPRME ;;
  }
  dimension: bstme {
    type: string
    sql: ${TABLE}.BSTME ;;
  }
  dimension: bstmg {
    type: number
    sql: ${TABLE}.BSTMG ;;
  }
  dimension: bualt {
    type: number
    sql: ${TABLE}.BUALT ;;
  }
  dimension: budat_mkpf {
    type: string
    sql: ${TABLE}.BUDAT_MKPF ;;
  }
  dimension: bukrs {
    type: string
    sql: ${TABLE}.BUKRS ;;
  }
  dimension: bustm {
    type: string
    sql: ${TABLE}.BUSTM ;;
  }
  dimension: bustw {
    type: string
    sql: ${TABLE}.BUSTW ;;
  }
  dimension: buzei {
    type: string
    sql: ${TABLE}.BUZEI ;;
  }
  dimension: buzum {
    type: string
    sql: ${TABLE}.BUZUM ;;
  }
  dimension: bwart {
    type: string
    sql: ${TABLE}.BWART ;;
  }
  dimension: bwlvs {
    type: string
    sql: ${TABLE}.BWLVS ;;
  }
  dimension: bwtar {
    type: string
    sql: ${TABLE}.BWTAR ;;
  }
  dimension: charg {
    type: string
    sql: ${TABLE}.CHARG ;;
  }
  dimension: condi {
    type: string
    sql: ${TABLE}.CONDI ;;
  }
  dimension: cpudt_mkpf {
    type: string
    sql: ${TABLE}.CPUDT_MKPF ;;
  }
  dimension: cputm_mkpf {
    type: string
    sql: ${TABLE}.CPUTM_MKPF ;;
  }
  dimension: cuobj_ch {
    type: string
    sql: ${TABLE}.CUOBJ_CH ;;
  }
  dimension: dabrbz {
    type: string
    sql: ${TABLE}.DABRBZ ;;
  }
  dimension: dabrz {
    type: string
    sql: ${TABLE}.DABRZ ;;
  }
  dimension: disub_owner {
    type: string
    sql: ${TABLE}.DISUB_OWNER ;;
  }
  dimension: dmbtr {
    type: number
    sql: ${TABLE}.DMBTR ;;
  }
  dimension: dmbum {
    type: number
    sql: ${TABLE}.DMBUM ;;
  }
  dimension: dypla {
    type: string
    sql: ${TABLE}.DYPLA ;;
  }
  dimension: ebeln {
    type: string
    sql: ${TABLE}.EBELN ;;
  }
  dimension: ebelp {
    type: string
    sql: ${TABLE}.EBELP ;;
  }
  dimension: elikz {
    type: string
    sql: ${TABLE}.ELIKZ ;;
  }
  dimension: ematn {
    type: string
    sql: ${TABLE}.EMATN ;;
  }
  dimension: emlif {
    type: string
    sql: ${TABLE}.EMLIF ;;
  }
  dimension: equnr {
    type: string
    sql: ${TABLE}.EQUNR ;;
  }
  dimension: erfme {
    type: string
    sql: ${TABLE}.ERFME ;;
  }
  dimension: erfmg {
    type: number
    sql: ${TABLE}.ERFMG ;;
  }
  dimension: evere {
    type: string
    sql: ${TABLE}.EVERE ;;
  }
  dimension: evers {
    type: string
    sql: ${TABLE}.EVERS ;;
  }
  dimension: exbwr {
    type: number
    sql: ${TABLE}.EXBWR ;;
  }
  dimension: exvkw {
    type: number
    sql: ${TABLE}.EXVKW ;;
  }
  dimension_group: fch_particion {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.FCH_PARTICION ;;
  }
  dimension: fecha_insert {
    type: string
    sql: ${TABLE}.FECHA_INSERT ;;
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
  dimension: geber {
    type: string
    sql: ${TABLE}.GEBER ;;
  }
  dimension: gjahr {
    type: string
    sql: ${TABLE}.GJAHR ;;
  }
  dimension: grant_nbr {
    type: string
    sql: ${TABLE}.GRANT_NBR ;;
  }
  dimension: grund {
    type: string
    sql: ${TABLE}.GRUND ;;
  }
  dimension: gsber {
    type: string
    sql: ${TABLE}.GSBER ;;
  }
  dimension: hsdat {
    type: string
    sql: ${TABLE}.HSDAT ;;
  }
  dimension: imkey {
    type: string
    sql: ${TABLE}.IMKEY ;;
  }
  dimension: insmk {
    type: string
    sql: ${TABLE}.INSMK ;;
  }
  dimension: j_1_agirupd {
    type: string
    sql: ${TABLE}.J_1AGIRUPD ;;
  }
  dimension: j_1_bexbase {
    type: number
    sql: ${TABLE}.J_1BEXBASE ;;
  }
  dimension: kblnr {
    type: string
    sql: ${TABLE}.KBLNR ;;
  }
  dimension: kblpos {
    type: string
    sql: ${TABLE}.KBLPOS ;;
  }
  dimension: kdauf {
    type: string
    sql: ${TABLE}.KDAUF ;;
  }
  dimension: kdein {
    type: string
    sql: ${TABLE}.KDEIN ;;
  }
  dimension: kdpos {
    type: string
    sql: ${TABLE}.KDPOS ;;
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
  dimension: kunnr {
    type: string
    sql: ${TABLE}.KUNNR ;;
  }
  dimension: kzbew {
    type: string
    sql: ${TABLE}.KZBEW ;;
  }
  dimension: kzbws {
    type: string
    sql: ${TABLE}.KZBWS ;;
  }
  dimension: kzear {
    type: string
    sql: ${TABLE}.KZEAR ;;
  }
  dimension: kzstr {
    type: string
    sql: ${TABLE}.KZSTR ;;
  }
  dimension: kzvbr {
    type: string
    sql: ${TABLE}.KZVBR ;;
  }
  dimension: kzzug {
    type: string
    sql: ${TABLE}.KZZUG ;;
  }
  dimension: lbkum {
    type: number
    sql: ${TABLE}.LBKUM ;;
  }
  dimension: lfbja {
    type: string
    sql: ${TABLE}.LFBJA ;;
  }
  dimension: lfbnr {
    type: string
    sql: ${TABLE}.LFBNR ;;
  }
  dimension: lfpos {
    type: string
    sql: ${TABLE}.LFPOS ;;
  }
  dimension: lgnum {
    type: string
    sql: ${TABLE}.LGNUM ;;
  }
  dimension: lgort {
    type: string
    sql: ${TABLE}.LGORT ;;
  }
  dimension: lgpla {
    type: string
    sql: ${TABLE}.LGPLA ;;
  }
  dimension: lgtyp {
    type: string
    sql: ${TABLE}.LGTYP ;;
  }
  dimension: lifnr {
    type: string
    sql: ${TABLE}.LIFNR ;;
  }
  dimension: line_depth {
    type: string
    sql: ${TABLE}.LINE_DEPTH ;;
  }
  dimension: line_id {
    type: string
    sql: ${TABLE}.LINE_ID ;;
  }
  dimension: llief {
    type: string
    sql: ${TABLE}.LLIEF ;;
  }
  dimension: lsmeh {
    type: string
    sql: ${TABLE}.LSMEH ;;
  }
  dimension: lsmng {
    type: number
    sql: ${TABLE}.LSMNG ;;
  }
  dimension: lstar {
    type: string
    sql: ${TABLE}.LSTAR ;;
  }
  dimension: maa_urzei {
    type: string
    sql: ${TABLE}.MAA_URZEI ;;
  }
  dimension: mandt {
    type: string
    sql: ${TABLE}.MANDT ;;
  }
  dimension: mat_kdauf {
    type: string
    sql: ${TABLE}.MAT_KDAUF ;;
  }
  dimension: mat_kdpos {
    type: string
    sql: ${TABLE}.MAT_KDPOS ;;
  }
  dimension: mat_pspnr {
    type: string
    sql: ${TABLE}.MAT_PSPNR ;;
  }
  dimension: matbf {
    type: string
    sql: ${TABLE}.MATBF ;;
  }
  dimension: matnr {
    type: string
    sql: ${TABLE}.MATNR ;;
  }
  dimension: mblnr {
    type: string
    sql: ${TABLE}.MBLNR ;;
  }
  dimension: meins {
    type: string
    sql: ${TABLE}.MEINS ;;
  }
  dimension: menge {
    type: number
    sql: ${TABLE}.MENGE ;;
  }
  dimension: mengu {
    type: string
    sql: ${TABLE}.MENGU ;;
  }
  dimension: mjahr {
    type: string
    sql: ${TABLE}.MJAHR ;;
  }
  dimension: mwskz {
    type: string
    sql: ${TABLE}.MWSKZ ;;
  }
  dimension: nplnr {
    type: string
    sql: ${TABLE}.NPLNR ;;
  }
  dimension: nschn {
    type: string
    sql: ${TABLE}.NSCHN ;;
  }
  dimension: oicondcod {
    type: string
    sql: ${TABLE}.OICONDCOD ;;
  }
  dimension: oinavnw {
    type: number
    sql: ${TABLE}.OINAVNW ;;
  }
  dimension: palan {
    type: number
    sql: ${TABLE}.PALAN ;;
  }
  dimension: paobjnr {
    type: string
    sql: ${TABLE}.PAOBJNR ;;
  }
  dimension: parbu {
    type: string
    sql: ${TABLE}.PARBU ;;
  }
  dimension: parent_id {
    type: string
    sql: ${TABLE}.PARENT_ID ;;
  }
  dimension: pargb {
    type: string
    sql: ${TABLE}.PARGB ;;
  }
  dimension: pbamg {
    type: number
    sql: ${TABLE}.PBAMG ;;
  }
  dimension: plpla {
    type: string
    sql: ${TABLE}.PLPLA ;;
  }
  dimension: pprctr {
    type: string
    sql: ${TABLE}.PPRCTR ;;
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
  dimension: qinspst {
    type: string
    sql: ${TABLE}.QINSPST ;;
  }
  dimension: rsart {
    type: string
    sql: ${TABLE}.RSART ;;
  }
  dimension: rsnum {
    type: string
    sql: ${TABLE}.RSNUM ;;
  }
  dimension: rspos {
    type: string
    sql: ${TABLE}.RSPOS ;;
  }
  dimension: sakto {
    type: string
    sql: ${TABLE}.SAKTO ;;
  }
  dimension: salk3 {
    type: number
    sql: ${TABLE}.SALK3 ;;
  }
  dimension: sgt_rcat {
    type: string
    sql: ${TABLE}.SGT_RCAT ;;
  }
  dimension: sgt_scat {
    type: string
    sql: ${TABLE}.SGT_SCAT ;;
  }
  dimension: sgt_umscat {
    type: string
    sql: ${TABLE}.SGT_UMSCAT ;;
  }
  dimension: sgtxt {
    type: string
    sql: ${TABLE}.SGTXT ;;
  }
  dimension: shkum {
    type: string
    sql: ${TABLE}.SHKUM ;;
  }
  dimension: shkzg {
    type: string
    sql: ${TABLE}.SHKZG ;;
  }
  dimension: sjahr {
    type: string
    sql: ${TABLE}.SJAHR ;;
  }
  dimension: smbln {
    type: string
    sql: ${TABLE}.SMBLN ;;
  }
  dimension: smblp {
    type: string
    sql: ${TABLE}.SMBLP ;;
  }
  dimension: sobkz {
    type: string
    sql: ${TABLE}.SOBKZ ;;
  }
  dimension: spe_gts_stock_ty {
    type: string
    sql: ${TABLE}.SPE_GTS_STOCK_TY ;;
  }
  dimension: tanum {
    type: string
    sql: ${TABLE}.TANUM ;;
  }
  dimension: tbnum {
    type: string
    sql: ${TABLE}.TBNUM ;;
  }
  dimension: tbpos {
    type: string
    sql: ${TABLE}.TBPOS ;;
  }
  dimension: tbpri {
    type: string
    sql: ${TABLE}.TBPRI ;;
  }
  dimension: tcode2_mkpf {
    type: string
    sql: ${TABLE}.TCODE2_MKPF ;;
  }
  dimension: txjcd {
    type: string
    sql: ${TABLE}.TXJCD ;;
  }
  dimension: ubnum {
    type: string
    sql: ${TABLE}.UBNUM ;;
  }
  dimension: umbar {
    type: string
    sql: ${TABLE}.UMBAR ;;
  }
  dimension: umcha {
    type: string
    sql: ${TABLE}.UMCHA ;;
  }
  dimension: umlgo {
    type: string
    sql: ${TABLE}.UMLGO ;;
  }
  dimension: ummab {
    type: string
    sql: ${TABLE}.UMMAB ;;
  }
  dimension: ummat {
    type: string
    sql: ${TABLE}.UMMAT ;;
  }
  dimension: umsok {
    type: string
    sql: ${TABLE}.UMSOK ;;
  }
  dimension: umwrk {
    type: string
    sql: ${TABLE}.UMWRK ;;
  }
  dimension: umzst {
    type: string
    sql: ${TABLE}.UMZST ;;
  }
  dimension: umzus {
    type: string
    sql: ${TABLE}.UMZUS ;;
  }
  dimension: urzei {
    type: string
    sql: ${TABLE}.URZEI ;;
  }
  dimension: usnam_mkpf {
    type: string
    sql: ${TABLE}.USNAM_MKPF ;;
  }
  dimension: vbeln_im {
    type: string
    sql: ${TABLE}.VBELN_IM ;;
  }
  dimension: vbelp_im {
    type: string
    sql: ${TABLE}.VBELP_IM ;;
  }
  dimension: vfdat {
    type: string
    sql: ${TABLE}.VFDAT ;;
  }
  dimension: vgart_mkpf {
    type: string
    sql: ${TABLE}.VGART_MKPF ;;
  }
  dimension: vkmws {
    type: string
    sql: ${TABLE}.VKMWS ;;
  }
  dimension: vkwra {
    type: number
    sql: ${TABLE}.VKWRA ;;
  }
  dimension: vkwrt {
    type: number
    sql: ${TABLE}.VKWRT ;;
  }
  dimension: vprsv {
    type: string
    sql: ${TABLE}.VPRSV ;;
  }
  dimension: vptnr {
    type: string
    sql: ${TABLE}.VPTNR ;;
  }
  dimension: vschn {
    type: string
    sql: ${TABLE}.VSCHN ;;
  }
  dimension: waers {
    type: string
    sql: ${TABLE}.WAERS ;;
  }
  dimension: weanz {
    type: string
    sql: ${TABLE}.WEANZ ;;
  }
  dimension: wempf {
    type: string
    sql: ${TABLE}.WEMPF ;;
  }
  dimension: werks {
    type: string
    sql: ${TABLE}.WERKS ;;
  }
  dimension: wertu {
    type: string
    sql: ${TABLE}.WERTU ;;
  }
  dimension: weunb {
    type: string
    sql: ${TABLE}.WEUNB ;;
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
  dimension: xauto {
    type: string
    sql: ${TABLE}.XAUTO ;;
  }
  dimension: xbeau {
    type: string
    sql: ${TABLE}.XBEAU ;;
  }
  dimension: xblnr_mkpf {
    type: string
    sql: ${TABLE}.XBLNR_MKPF ;;
  }
  dimension: xblvs {
    type: string
    sql: ${TABLE}.XBLVS ;;
  }
  dimension: xmacc {
    type: string
    sql: ${TABLE}.XMACC ;;
  }
  dimension: xobew {
    type: string
    sql: ${TABLE}.XOBEW ;;
  }
  dimension: xruej {
    type: string
    sql: ${TABLE}.XRUEJ ;;
  }
  dimension: xruem {
    type: string
    sql: ${TABLE}.XRUEM ;;
  }
  dimension: xsauf {
    type: string
    sql: ${TABLE}.XSAUF ;;
  }
  dimension: xserg {
    type: string
    sql: ${TABLE}.XSERG ;;
  }
  dimension: xskst {
    type: string
    sql: ${TABLE}.XSKST ;;
  }
  dimension: xspro {
    type: string
    sql: ${TABLE}.XSPRO ;;
  }
  dimension: xwoff {
    type: string
    sql: ${TABLE}.XWOFF ;;
  }
  dimension: xwsbr {
    type: string
    sql: ${TABLE}.XWSBR ;;
  }
  dimension: zeile {
    type: string
    sql: ${TABLE}.ZEILE ;;
  }
  dimension: zekkn {
    type: string
    sql: ${TABLE}.ZEKKN ;;
  }
  dimension: zusch {
    type: string
    sql: ${TABLE}.ZUSCH ;;
  }
  dimension: zustd {
    type: string
    sql: ${TABLE}.ZUSTD ;;
  }
  dimension: zustd_t156_m {
    type: string
    sql: ${TABLE}.ZUSTD_T156M ;;
  }
  measure: count {
    type: count
  }
}
