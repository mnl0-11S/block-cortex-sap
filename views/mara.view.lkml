view: mara {
  sql_table_name: `mus_pro_sap_ctx.mara` ;;

  dimension: _bev1_luldegrp {
    type: string
    sql: ${TABLE}._BEV1_LULDEGRP ;;
  }
  dimension: _bev1_luleinh {
    type: string
    sql: ${TABLE}._BEV1_LULEINH ;;
  }
  dimension: _bev1_nestruccat {
    type: string
    sql: ${TABLE}._BEV1_NESTRUCCAT ;;
  }
  dimension: _dsd_sl_toltyp {
    type: string
    sql: ${TABLE}._DSD_SL_TOLTYP ;;
  }
  dimension: _dsd_sv_cnt_grp {
    type: string
    sql: ${TABLE}._DSD_SV_CNT_GRP ;;
  }
  dimension: _dsd_vc_group {
    type: string
    sql: ${TABLE}._DSD_VC_GROUP ;;
  }
  dimension: _vso_r_bot_ind {
    type: string
    sql: ${TABLE}._VSO_R_BOT_IND ;;
  }
  dimension: _vso_r_kzgvh_ind {
    type: string
    sql: ${TABLE}._VSO_R_KZGVH_IND ;;
  }
  dimension: _vso_r_no_p_gvh {
    type: string
    sql: ${TABLE}._VSO_R_NO_P_GVH ;;
  }
  dimension: _vso_r_pal_b_ht {
    type: number
    sql: ${TABLE}._VSO_R_PAL_B_HT ;;
  }
  dimension: _vso_r_pal_ind {
    type: string
    sql: ${TABLE}._VSO_R_PAL_IND ;;
  }
  dimension: _vso_r_pal_min_h {
    type: number
    sql: ${TABLE}._VSO_R_PAL_MIN_H ;;
  }
  dimension: _vso_r_pal_ovr_d {
    type: number
    sql: ${TABLE}._VSO_R_PAL_OVR_D ;;
  }
  dimension: _vso_r_pal_ovr_w {
    type: number
    sql: ${TABLE}._VSO_R_PAL_OVR_W ;;
  }
  dimension: _vso_r_quan_unit {
    type: string
    sql: ${TABLE}._VSO_R_QUAN_UNIT ;;
  }
  dimension: _vso_r_stack_ind {
    type: string
    sql: ${TABLE}._VSO_R_STACK_IND ;;
  }
  dimension: _vso_r_stack_no {
    type: string
    sql: ${TABLE}._VSO_R_STACK_NO ;;
  }
  dimension: _vso_r_tilt_ind {
    type: string
    sql: ${TABLE}._VSO_R_TILT_IND ;;
  }
  dimension: _vso_r_tol_b_ht {
    type: number
    sql: ${TABLE}._VSO_R_TOL_B_HT ;;
  }
  dimension: _vso_r_top_ind {
    type: string
    sql: ${TABLE}._VSO_R_TOP_IND ;;
  }
  dimension: adprof {
    type: string
    sql: ${TABLE}.ADPROF ;;
  }
  dimension: adspc_spc {
    type: string
    sql: ${TABLE}.ADSPC_SPC ;;
  }
  dimension: aeklk {
    type: string
    sql: ${TABLE}.AEKLK ;;
  }
  dimension: aenam {
    type: string
    sql: ${TABLE}.AENAM ;;
  }
  dimension: aeszn {
    type: string
    sql: ${TABLE}.AESZN ;;
  }
  dimension: allow_pmat_igno {
    type: string
    sql: ${TABLE}.ALLOW_PMAT_IGNO ;;
  }
  dimension: animal_origin {
    type: string
    sql: ${TABLE}.ANIMAL_ORIGIN ;;
  }
  dimension: anp {
    type: string
    sql: ${TABLE}.ANP ;;
  }
  dimension: attyp {
    type: string
    sql: ${TABLE}.ATTYP ;;
  }
  dimension: bbtyp {
    type: string
    sql: ${TABLE}.BBTYP ;;
  }
  dimension: begru {
    type: string
    sql: ${TABLE}.BEGRU ;;
  }
  dimension: behvo {
    type: string
    sql: ${TABLE}.BEHVO ;;
  }
  dimension: bflme {
    type: string
    sql: ${TABLE}.BFLME ;;
  }
  dimension: bismt {
    type: string
    sql: ${TABLE}.BISMT ;;
  }
  dimension: blanz {
    type: string
    sql: ${TABLE}.BLANZ ;;
  }
  dimension: blatt {
    type: string
    sql: ${TABLE}.BLATT ;;
  }
  dimension: bmatn {
    type: string
    sql: ${TABLE}.BMATN ;;
  }
  dimension: brand_id {
    type: string
    sql: ${TABLE}.BRAND_ID ;;
  }
  dimension: breit {
    type: number
    sql: ${TABLE}.BREIT ;;
  }
  dimension: brgew {
    type: number
    sql: ${TABLE}.BRGEW ;;
  }
  dimension: bstat {
    type: string
    sql: ${TABLE}.BSTAT ;;
  }
  dimension: bstme {
    type: string
    sql: ${TABLE}.BSTME ;;
  }
  dimension: bwscl {
    type: string
    sql: ${TABLE}.BWSCL ;;
  }
  dimension: bwvor {
    type: string
    sql: ${TABLE}.BWVOR ;;
  }
  dimension: cadkz {
    type: string
    sql: ${TABLE}.CADKZ ;;
  }
  dimension: care_code {
    type: string
    sql: ${TABLE}.CARE_CODE ;;
  }
  dimension: cmeth {
    type: string
    sql: ${TABLE}.CMETH ;;
  }
  dimension: cmrel {
    type: string
    sql: ${TABLE}.CMREL ;;
  }
  dimension: color {
    type: string
    sql: ${TABLE}.COLOR ;;
  }
  dimension: color_atinn {
    type: string
    sql: ${TABLE}.COLOR_ATINN ;;
  }
  dimension: commodity {
    type: string
    sql: ${TABLE}.COMMODITY ;;
  }
  dimension: compl {
    type: string
    sql: ${TABLE}.COMPL ;;
  }
  dimension: cuobf {
    type: string
    sql: ${TABLE}.CUOBF ;;
  }
  dimension: cwqproc {
    type: string
    sql: ${TABLE}.CWQPROC ;;
  }
  dimension: cwqrel {
    type: string
    sql: ${TABLE}.CWQREL ;;
  }
  dimension: cwqtolgr {
    type: string
    sql: ${TABLE}.CWQTOLGR ;;
  }
  dimension: datab {
    type: string
    sql: ${TABLE}.DATAB ;;
  }
  dimension: dg_pack_status {
    type: string
    sql: ${TABLE}.DG_PACK_STATUS ;;
  }
  dimension: disst {
    type: string
    sql: ${TABLE}.DISST ;;
  }
  dimension: ean11 {
    type: string
    sql: ${TABLE}.EAN11 ;;
  }
  dimension: eannr {
    type: string
    sql: ${TABLE}.EANNR ;;
  }
  dimension: ekwsl {
    type: string
    sql: ${TABLE}.EKWSL ;;
  }
  dimension: entar {
    type: string
    sql: ${TABLE}.ENTAR ;;
  }
  dimension: ergei {
    type: string
    sql: ${TABLE}.ERGEI ;;
  }
  dimension: ergew {
    type: number
    sql: ${TABLE}.ERGEW ;;
  }
  dimension: ernam {
    type: string
    sql: ${TABLE}.ERNAM ;;
  }
  dimension: ersda {
    type: string
    sql: ${TABLE}.ERSDA ;;
  }
  dimension: ervoe {
    type: string
    sql: ${TABLE}.ERVOE ;;
  }
  dimension: ervol {
    type: number
    sql: ${TABLE}.ERVOL ;;
  }
  dimension: etiag {
    type: string
    sql: ${TABLE}.ETIAG ;;
  }
  dimension: etiar {
    type: string
    sql: ${TABLE}.ETIAR ;;
  }
  dimension: etifo {
    type: string
    sql: ${TABLE}.ETIFO ;;
  }
  dimension: extwg {
    type: string
    sql: ${TABLE}.EXTWG ;;
  }
  dimension: fashgrd {
    type: string
    sql: ${TABLE}.FASHGRD ;;
  }
  dimension: fecha_insert {
    type: string
    sql: ${TABLE}.FECHA_INSERT ;;
  }
  dimension: ferth {
    type: string
    sql: ${TABLE}.FERTH ;;
  }
  dimension: fiber_code1 {
    type: string
    sql: ${TABLE}.FIBER_CODE1 ;;
  }
  dimension: fiber_code2 {
    type: string
    sql: ${TABLE}.FIBER_CODE2 ;;
  }
  dimension: fiber_code3 {
    type: string
    sql: ${TABLE}.FIBER_CODE3 ;;
  }
  dimension: fiber_code4 {
    type: string
    sql: ${TABLE}.FIBER_CODE4 ;;
  }
  dimension: fiber_code5 {
    type: string
    sql: ${TABLE}.FIBER_CODE5 ;;
  }
  dimension: fiber_part1 {
    type: string
    sql: ${TABLE}.FIBER_PART1 ;;
  }
  dimension: fiber_part2 {
    type: string
    sql: ${TABLE}.FIBER_PART2 ;;
  }
  dimension: fiber_part3 {
    type: string
    sql: ${TABLE}.FIBER_PART3 ;;
  }
  dimension: fiber_part4 {
    type: string
    sql: ${TABLE}.FIBER_PART4 ;;
  }
  dimension: fiber_part5 {
    type: string
    sql: ${TABLE}.FIBER_PART5 ;;
  }
  dimension: formt {
    type: string
    sql: ${TABLE}.FORMT ;;
  }
  dimension: free_char {
    type: string
    sql: ${TABLE}.FREE_CHAR ;;
  }
  dimension: fsh_mg_at1 {
    type: string
    sql: ${TABLE}.FSH_MG_AT1 ;;
  }
  dimension: fsh_mg_at2 {
    type: string
    sql: ${TABLE}.FSH_MG_AT2 ;;
  }
  dimension: fsh_mg_at3 {
    type: string
    sql: ${TABLE}.FSH_MG_AT3 ;;
  }
  dimension: fsh_sc_mid {
    type: string
    sql: ${TABLE}.FSH_SC_MID ;;
  }
  dimension: fsh_seaim {
    type: string
    sql: ${TABLE}.FSH_SEAIM ;;
  }
  dimension: fsh_sealv {
    type: string
    sql: ${TABLE}.FSH_SEALV ;;
  }
  dimension: fuelg {
    type: number
    sql: ${TABLE}.FUELG ;;
  }
  dimension: gds_relevant {
    type: string
    sql: ${TABLE}.GDS_RELEVANT ;;
  }
  dimension: gennr {
    type: string
    sql: ${TABLE}.GENNR ;;
  }
  dimension: gewei {
    type: string
    sql: ${TABLE}.GEWEI ;;
  }
  dimension: gewto {
    type: number
    sql: ${TABLE}.GEWTO ;;
  }
  dimension: groes {
    type: string
    sql: ${TABLE}.GROES ;;
  }
  dimension: gtin_variant {
    type: string
    sql: ${TABLE}.GTIN_VARIANT ;;
  }
  dimension: hazmat {
    type: string
    sql: ${TABLE}.HAZMAT ;;
  }
  dimension: herkl {
    type: string
    sql: ${TABLE}.HERKL ;;
  }
  dimension: hndlcode {
    type: string
    sql: ${TABLE}.HNDLCODE ;;
  }
  dimension: hoehe {
    type: number
    sql: ${TABLE}.HOEHE ;;
  }
  dimension: hutyp {
    type: string
    sql: ${TABLE}.HUTYP ;;
  }
  dimension: hutyp_dflt {
    type: string
    sql: ${TABLE}.HUTYP_DFLT ;;
  }
  dimension: ihivi {
    type: string
    sql: ${TABLE}.IHIVI ;;
  }
  dimension: iloos {
    type: string
    sql: ${TABLE}.ILOOS ;;
  }
  dimension: imatn {
    type: string
    sql: ${TABLE}.IMATN ;;
  }
  dimension: inhal {
    type: number
    sql: ${TABLE}.INHAL ;;
  }
  dimension: inhbr {
    type: number
    sql: ${TABLE}.INHBR ;;
  }
  dimension: inhme {
    type: string
    sql: ${TABLE}.INHME ;;
  }
  dimension: ipmipproduct {
    type: string
    sql: ${TABLE}.IPMIPPRODUCT ;;
  }
  dimension: iprkz {
    type: string
    sql: ${TABLE}.IPRKZ ;;
  }
  dimension: kosch {
    type: string
    sql: ${TABLE}.KOSCH ;;
  }
  dimension: kunnr {
    type: string
    sql: ${TABLE}.KUNNR ;;
  }
  dimension: kzeff {
    type: string
    sql: ${TABLE}.KZEFF ;;
  }
  dimension: kzgvh {
    type: string
    sql: ${TABLE}.KZGVH ;;
  }
  dimension: kzkfg {
    type: string
    sql: ${TABLE}.KZKFG ;;
  }
  dimension: kzkup {
    type: string
    sql: ${TABLE}.KZKUP ;;
  }
  dimension: kznfm {
    type: string
    sql: ${TABLE}.KZNFM ;;
  }
  dimension: kzrev {
    type: string
    sql: ${TABLE}.KZREV ;;
  }
  dimension: kzumw {
    type: string
    sql: ${TABLE}.KZUMW ;;
  }
  dimension: kzwsm {
    type: string
    sql: ${TABLE}.KZWSM ;;
  }
  dimension: labor {
    type: string
    sql: ${TABLE}.LABOR ;;
  }
  dimension: laeda {
    type: string
    sql: ${TABLE}.LAEDA ;;
  }
  dimension: laeng {
    type: number
    sql: ${TABLE}.LAENG ;;
  }
  dimension: liqdt {
    type: string
    sql: ${TABLE}.LIQDT ;;
  }
  dimension: loglev_reto {
    type: string
    sql: ${TABLE}.LOGLEV_RETO ;;
  }
  dimension: logunit {
    type: string
    sql: ${TABLE}.LOGUNIT ;;
  }
  dimension: lvorm {
    type: string
    sql: ${TABLE}.LVORM ;;
  }
  dimension: magrv {
    type: string
    sql: ${TABLE}.MAGRV ;;
  }
  dimension: mandt {
    type: string
    sql: ${TABLE}.MANDT ;;
  }
  dimension: matfi {
    type: string
    sql: ${TABLE}.MATFI ;;
  }
  dimension: matkl {
    type: string
    sql: ${TABLE}.MATKL ;;
  }
  dimension: matnr {
    type: string
    sql: ${TABLE}.MATNR ;;
  }
  dimension: maxb {
    type: number
    sql: ${TABLE}.MAXB ;;
  }
  dimension: maxc {
    type: number
    sql: ${TABLE}.MAXC ;;
  }
  dimension: maxc_tol {
    type: number
    sql: ${TABLE}.MAXC_TOL ;;
  }
  dimension: maxdim_uom {
    type: string
    sql: ${TABLE}.MAXDIM_UOM ;;
  }
  dimension: maxh {
    type: number
    sql: ${TABLE}.MAXH ;;
  }
  dimension: maxl {
    type: number
    sql: ${TABLE}.MAXL ;;
  }
  dimension: mbrsh {
    type: string
    sql: ${TABLE}.MBRSH ;;
  }
  dimension: mcond {
    type: string
    sql: ${TABLE}.MCOND ;;
  }
  dimension: meabm {
    type: string
    sql: ${TABLE}.MEABM ;;
  }
  dimension: medium {
    type: string
    sql: ${TABLE}.MEDIUM ;;
  }
  dimension: meins {
    type: string
    sql: ${TABLE}.MEINS ;;
  }
  dimension: mfrgr {
    type: string
    sql: ${TABLE}.MFRGR ;;
  }
  dimension: mfrnr {
    type: string
    sql: ${TABLE}.MFRNR ;;
  }
  dimension: mfrpn {
    type: string
    sql: ${TABLE}.MFRPN ;;
  }
  dimension: mhdhb {
    type: number
    sql: ${TABLE}.MHDHB ;;
  }
  dimension: mhdlp {
    type: number
    sql: ${TABLE}.MHDLP ;;
  }
  dimension: mhdrz {
    type: number
    sql: ${TABLE}.MHDRZ ;;
  }
  dimension: mlgut {
    type: string
    sql: ${TABLE}.MLGUT ;;
  }
  dimension: mprof {
    type: string
    sql: ${TABLE}.MPROF ;;
  }
  dimension: mstae {
    type: string
    sql: ${TABLE}.MSTAE ;;
  }
  dimension: mstav {
    type: string
    sql: ${TABLE}.MSTAV ;;
  }
  dimension: mstde {
    type: string
    sql: ${TABLE}.MSTDE ;;
  }
  dimension: mstdv {
    type: string
    sql: ${TABLE}.MSTDV ;;
  }
  dimension: mtart {
    type: string
    sql: ${TABLE}.MTART ;;
  }
  dimension: mtpos_mara {
    type: string
    sql: ${TABLE}.MTPOS_MARA ;;
  }
  dimension: normt {
    type: string
    sql: ${TABLE}.NORMT ;;
  }
  dimension: nrfhg {
    type: string
    sql: ${TABLE}.NRFHG ;;
  }
  dimension: nsnid {
    type: string
    sql: ${TABLE}.NSNID ;;
  }
  dimension: ntgew {
    type: number
    sql: ${TABLE}.NTGEW ;;
  }
  dimension: numtp {
    type: string
    sql: ${TABLE}.NUMTP ;;
  }
  dimension: packcode {
    type: string
    sql: ${TABLE}.PACKCODE ;;
  }
  dimension: picnum {
    type: string
    sql: ${TABLE}.PICNUM ;;
  }
  dimension: pilferable {
    type: string
    sql: ${TABLE}.PILFERABLE ;;
  }
  dimension: plgtp {
    type: string
    sql: ${TABLE}.PLGTP ;;
  }
  dimension: pmata {
    type: string
    sql: ${TABLE}.PMATA ;;
  }
  dimension: prdha {
    type: string
    sql: ${TABLE}.PRDHA ;;
  }
  dimension: profl {
    type: string
    sql: ${TABLE}.PROFL ;;
  }
  dimension: przus {
    type: string
    sql: ${TABLE}.PRZUS ;;
  }
  dimension: ps_smartform {
    type: string
    sql: ${TABLE}.PS_SMARTFORM ;;
  }
  dimension: psm_code {
    type: string
    sql: ${TABLE}.PSM_CODE ;;
  }
  dimension: pstat {
    type: string
    sql: ${TABLE}.PSTAT ;;
  }
  dimension: qgrp {
    type: string
    sql: ${TABLE}.QGRP ;;
  }
  dimension: qmpur {
    type: string
    sql: ${TABLE}.QMPUR ;;
  }
  dimension: qqtime {
    type: number
    sql: ${TABLE}.QQTIME ;;
  }
  dimension: qqtimeuom {
    type: string
    sql: ${TABLE}.QQTIMEUOM ;;
  }
  dimension: raube {
    type: string
    sql: ${TABLE}.RAUBE ;;
  }
  dimension: rbnrm {
    type: string
    sql: ${TABLE}.RBNRM ;;
  }
  dimension: rdmhd {
    type: string
    sql: ${TABLE}.RDMHD ;;
  }
  dimension: retdelc {
    type: string
    sql: ${TABLE}.RETDELC ;;
  }
  dimension: rmatp {
    type: string
    sql: ${TABLE}.RMATP ;;
  }
  dimension: saisj {
    type: string
    sql: ${TABLE}.SAISJ ;;
  }
  dimension: saiso {
    type: string
    sql: ${TABLE}.SAISO ;;
  }
  dimension: saity {
    type: string
    sql: ${TABLE}.SAITY ;;
  }
  dimension: satnr {
    type: string
    sql: ${TABLE}.SATNR ;;
  }
  dimension: serial {
    type: string
    sql: ${TABLE}.SERIAL ;;
  }
  dimension: serlv {
    type: string
    sql: ${TABLE}.SERLV ;;
  }
  dimension: sgt_covsa {
    type: string
    sql: ${TABLE}.SGT_COVSA ;;
  }
  dimension: sgt_csgr {
    type: string
    sql: ${TABLE}.SGT_CSGR ;;
  }
  dimension: sgt_rel {
    type: string
    sql: ${TABLE}.SGT_REL ;;
  }
  dimension: sgt_scope {
    type: string
    sql: ${TABLE}.SGT_SCOPE ;;
  }
  dimension: sgt_stat {
    type: string
    sql: ${TABLE}.SGT_STAT ;;
  }
  dimension: size1 {
    type: string
    sql: ${TABLE}.SIZE1 ;;
  }
  dimension: size1_atinn {
    type: string
    sql: ${TABLE}.SIZE1_ATINN ;;
  }
  dimension: size2 {
    type: string
    sql: ${TABLE}.SIZE2 ;;
  }
  dimension: size2_atinn {
    type: string
    sql: ${TABLE}.SIZE2_ATINN ;;
  }
  dimension: sled_bbd {
    type: string
    sql: ${TABLE}.SLED_BBD ;;
  }
  dimension: spart {
    type: string
    sql: ${TABLE}.SPART ;;
  }
  dimension: sprof {
    type: string
    sql: ${TABLE}.SPROF ;;
  }
  dimension: stfak {
    type: number
    sql: ${TABLE}.STFAK ;;
  }
  dimension: stoff {
    type: string
    sql: ${TABLE}.STOFF ;;
  }
  dimension: taklv {
    type: string
    sql: ${TABLE}.TAKLV ;;
  }
  dimension: tare_var {
    type: string
    sql: ${TABLE}.TARE_VAR ;;
  }
  dimension: tempb {
    type: string
    sql: ${TABLE}.TEMPB ;;
  }
  dimension: textile_comp_ind {
    type: string
    sql: ${TABLE}.TEXTILE_COMP_IND ;;
  }
  dimension: tragr {
    type: string
    sql: ${TABLE}.TRAGR ;;
  }
  dimension: vabme {
    type: string
    sql: ${TABLE}.VABME ;;
  }
  dimension: vhart {
    type: string
    sql: ${TABLE}.VHART ;;
  }
  dimension: voleh {
    type: string
    sql: ${TABLE}.VOLEH ;;
  }
  dimension: volto {
    type: number
    sql: ${TABLE}.VOLTO ;;
  }
  dimension: volum {
    type: number
    sql: ${TABLE}.VOLUM ;;
  }
  dimension: vpreh {
    type: number
    sql: ${TABLE}.VPREH ;;
  }
  dimension: vpsta {
    type: string
    sql: ${TABLE}.VPSTA ;;
  }
  dimension: weora {
    type: string
    sql: ${TABLE}.WEORA ;;
  }
  dimension: wesch {
    type: number
    sql: ${TABLE}.WESCH ;;
  }
  dimension: whmatgr {
    type: string
    sql: ${TABLE}.WHMATGR ;;
  }
  dimension: whstc {
    type: string
    sql: ${TABLE}.WHSTC ;;
  }
  dimension: wrkst {
    type: string
    sql: ${TABLE}.WRKST ;;
  }
  dimension: xchpf {
    type: string
    sql: ${TABLE}.XCHPF ;;
  }
  dimension: xgchp {
    type: string
    sql: ${TABLE}.XGCHP ;;
  }
  dimension: zeiar {
    type: string
    sql: ${TABLE}.ZEIAR ;;
  }
  dimension: zeifo {
    type: string
    sql: ${TABLE}.ZEIFO ;;
  }
  dimension: zeinr {
    type: string
    sql: ${TABLE}.ZEINR ;;
  }
  dimension: zeivr {
    type: string
    sql: ${TABLE}.ZEIVR ;;
  }
  dimension: zzcoma {
    type: string
    sql: ${TABLE}.ZZCOMA ;;
  }
  dimension: zzfeem {
    type: string
    sql: ${TABLE}.ZZFEEM ;;
  }
  dimension: zzinex {
    type: string
    sql: ${TABLE}.ZZINEX ;;
  }
  dimension: zzlic {
    type: string
    sql: ${TABLE}.ZZLIC ;;
  }
  dimension: zznuco {
    type: string
    sql: ${TABLE}.ZZNUCO ;;
  }
  dimension: zzomscant {
    type: number
    sql: ${TABLE}.ZZOMSCANT ;;
  }
  dimension: zzomstran {
    type: string
    sql: ${TABLE}.ZZOMSTRAN ;;
  }
  dimension: zzomsud {
    type: string
    sql: ${TABLE}.ZZOMSUD ;;
  }
  dimension: zzprofl {
    type: string
    sql: ${TABLE}.ZZPROFL ;;
  }
  dimension: zzseasonend {
    type: string
    sql: ${TABLE}.ZZSEASONEND ;;
  }
  dimension: zzsizerange {
    type: string
    sql: ${TABLE}.ZZSIZERANGE ;;
  }
  dimension: zzvaco {
    type: string
    sql: ${TABLE}.ZZVACO ;;
  }
  measure: count {
    type: count
  }
}
