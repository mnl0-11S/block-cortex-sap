view: marc {
  sql_table_name: `mus_pro_sap_ctx.marc` ;;

  dimension: _sapmp_tolprmi {
    type: number
    sql: ${TABLE}._SAPMP_TOLPRMI ;;
  }
  dimension: _sapmp_tolprpl {
    type: number
    sql: ${TABLE}._SAPMP_TOLPRPL ;;
  }
  dimension: _vso_r_fork_dir {
    type: string
    sql: ${TABLE}._VSO_R_FORK_DIR ;;
  }
  dimension: _vso_r_lane_num {
    type: string
    sql: ${TABLE}._VSO_R_LANE_NUM ;;
  }
  dimension: _vso_r_pal_vend {
    type: string
    sql: ${TABLE}._VSO_R_PAL_VEND ;;
  }
  dimension: _vso_r_pkgrp {
    type: string
    sql: ${TABLE}._VSO_R_PKGRP ;;
  }
  dimension: abcin {
    type: string
    sql: ${TABLE}.ABCIN ;;
  }
  dimension: abfac {
    type: number
    sql: ${TABLE}.ABFAC ;;
  }
  dimension: ahdis {
    type: string
    sql: ${TABLE}.AHDIS ;;
  }
  dimension: altsl {
    type: string
    sql: ${TABLE}.ALTSL ;;
  }
  dimension: aplal {
    type: string
    sql: ${TABLE}.APLAL ;;
  }
  dimension: apokz {
    type: string
    sql: ${TABLE}.APOKZ ;;
  }
  dimension: atpkz {
    type: string
    sql: ${TABLE}.ATPKZ ;;
  }
  dimension: auftl {
    type: string
    sql: ${TABLE}.AUFTL ;;
  }
  dimension: ausdt {
    type: string
    sql: ${TABLE}.AUSDT ;;
  }
  dimension: ausme {
    type: string
    sql: ${TABLE}.AUSME ;;
  }
  dimension: ausss {
    type: number
    sql: ${TABLE}.AUSSS ;;
  }
  dimension: autru {
    type: string
    sql: ${TABLE}.AUTRU ;;
  }
  dimension: awsls {
    type: string
    sql: ${TABLE}.AWSLS ;;
  }
  dimension: basmg {
    type: number
    sql: ${TABLE}.BASMG ;;
  }
  dimension: bearz {
    type: number
    sql: ${TABLE}.BEARZ ;;
  }
  dimension: beskz {
    type: string
    sql: ${TABLE}.BESKZ ;;
  }
  dimension: bstfe {
    type: number
    sql: ${TABLE}.BSTFE ;;
  }
  dimension: bstma {
    type: number
    sql: ${TABLE}.BSTMA ;;
  }
  dimension: bstmi {
    type: number
    sql: ${TABLE}.BSTMI ;;
  }
  dimension: bstrf {
    type: number
    sql: ${TABLE}.BSTRF ;;
  }
  dimension: bwesb {
    type: number
    sql: ${TABLE}.BWESB ;;
  }
  dimension: bwscl {
    type: string
    sql: ${TABLE}.BWSCL ;;
  }
  dimension: bwtty {
    type: string
    sql: ${TABLE}.BWTTY ;;
  }
  dimension: casnr {
    type: string
    sql: ${TABLE}.CASNR ;;
  }
  dimension: ccfix {
    type: string
    sql: ${TABLE}.CCFIX ;;
  }
  dimension: compl {
    type: string
    sql: ${TABLE}.COMPL ;;
  }
  dimension: cons_procg {
    type: string
    sql: ${TABLE}.CONS_PROCG ;;
  }
  dimension: convt {
    type: string
    sql: ${TABLE}.CONVT ;;
  }
  dimension: copam {
    type: string
    sql: ${TABLE}.COPAM ;;
  }
  dimension: cuobj {
    type: string
    sql: ${TABLE}.CUOBJ ;;
  }
  dimension: cuobv {
    type: string
    sql: ${TABLE}.CUOBV ;;
  }
  dimension: diber {
    type: string
    sql: ${TABLE}.DIBER ;;
  }
  dimension: disgr {
    type: string
    sql: ${TABLE}.DISGR ;;
  }
  dimension: disls {
    type: string
    sql: ${TABLE}.DISLS ;;
  }
  dimension: dismm {
    type: string
    sql: ${TABLE}.DISMM ;;
  }
  dimension: dispo {
    type: string
    sql: ${TABLE}.DISPO ;;
  }
  dimension: dispr {
    type: string
    sql: ${TABLE}.DISPR ;;
  }
  dimension: dplfs {
    type: string
    sql: ${TABLE}.DPLFS ;;
  }
  dimension: dplho {
    type: number
    sql: ${TABLE}.DPLHO ;;
  }
  dimension: dplpu {
    type: string
    sql: ${TABLE}.DPLPU ;;
  }
  dimension: dzeit {
    type: number
    sql: ${TABLE}.DZEIT ;;
  }
  dimension: eisbe {
    type: number
    sql: ${TABLE}.EISBE ;;
  }
  dimension: eislo {
    type: number
    sql: ${TABLE}.EISLO ;;
  }
  dimension: ekgrp {
    type: string
    sql: ${TABLE}.EKGRP ;;
  }
  dimension: eprio {
    type: string
    sql: ${TABLE}.EPRIO ;;
  }
  dimension: expme {
    type: string
    sql: ${TABLE}.EXPME ;;
  }
  dimension: fabkz {
    type: string
    sql: ${TABLE}.FABKZ ;;
  }
  dimension: fecha_insert {
    type: string
    sql: ${TABLE}.FECHA_INSERT ;;
  }
  dimension: fevor {
    type: string
    sql: ${TABLE}.FEVOR ;;
  }
  dimension: ffrei {
    type: string
    sql: ${TABLE}.FFREI ;;
  }
  dimension: fhori {
    type: string
    sql: ${TABLE}.FHORI ;;
  }
  dimension: fixls {
    type: number
    sql: ${TABLE}.FIXLS ;;
  }
  dimension: fprfm {
    type: string
    sql: ${TABLE}.FPRFM ;;
  }
  dimension: frtme {
    type: string
    sql: ${TABLE}.FRTME ;;
  }
  dimension: fsh_kzech {
    type: string
    sql: ${TABLE}.FSH_KZECH ;;
  }
  dimension: fsh_mg_arun_req {
    type: string
    sql: ${TABLE}.FSH_MG_ARUN_REQ ;;
  }
  dimension: fsh_seaim {
    type: string
    sql: ${TABLE}.FSH_SEAIM ;;
  }
  dimension: fsh_var_group {
    type: string
    sql: ${TABLE}.FSH_VAR_GROUP ;;
  }
  dimension: fvidk {
    type: string
    sql: ${TABLE}.FVIDK ;;
  }
  dimension: fxhor {
    type: string
    sql: ${TABLE}.FXHOR ;;
  }
  dimension: fxpru {
    type: string
    sql: ${TABLE}.FXPRU ;;
  }
  dimension: gi_pr_time {
    type: number
    sql: ${TABLE}.GI_PR_TIME ;;
  }
  dimension: glgmg {
    type: number
    sql: ${TABLE}.GLGMG ;;
  }
  dimension: gpmkz {
    type: string
    sql: ${TABLE}.GPMKZ ;;
  }
  dimension: gpnum {
    type: string
    sql: ${TABLE}.GPNUM ;;
  }
  dimension: herbl {
    type: string
    sql: ${TABLE}.HERBL ;;
  }
  dimension: herkl {
    type: string
    sql: ${TABLE}.HERKL ;;
  }
  dimension: herkr {
    type: string
    sql: ${TABLE}.HERKR ;;
  }
  dimension: indus {
    type: string
    sql: ${TABLE}.INDUS ;;
  }
  dimension: insmk {
    type: string
    sql: ${TABLE}.INSMK ;;
  }
  dimension: itark {
    type: string
    sql: ${TABLE}.ITARK ;;
  }
  dimension: iuid_relevant {
    type: string
    sql: ${TABLE}.IUID_RELEVANT ;;
  }
  dimension: iuid_type {
    type: string
    sql: ${TABLE}.IUID_TYPE ;;
  }
  dimension: kausf {
    type: number
    sql: ${TABLE}.KAUSF ;;
  }
  dimension: kautb {
    type: string
    sql: ${TABLE}.KAUTB ;;
  }
  dimension: kordb {
    type: string
    sql: ${TABLE}.KORDB ;;
  }
  dimension: kzagl {
    type: string
    sql: ${TABLE}.KZAGL ;;
  }
  dimension: kzaus {
    type: string
    sql: ${TABLE}.KZAUS ;;
  }
  dimension: kzbed {
    type: string
    sql: ${TABLE}.KZBED ;;
  }
  dimension: kzdie {
    type: string
    sql: ${TABLE}.KZDIE ;;
  }
  dimension: kzdkz {
    type: string
    sql: ${TABLE}.KZDKZ ;;
  }
  dimension: kzech {
    type: string
    sql: ${TABLE}.KZECH ;;
  }
  dimension: kzkfk {
    type: string
    sql: ${TABLE}.KZKFK ;;
  }
  dimension: kzkri {
    type: string
    sql: ${TABLE}.KZKRI ;;
  }
  dimension: kzkup {
    type: string
    sql: ${TABLE}.KZKUP ;;
  }
  dimension: kzppv {
    type: string
    sql: ${TABLE}.KZPPV ;;
  }
  dimension: kzpro {
    type: string
    sql: ${TABLE}.KZPRO ;;
  }
  dimension: kzpsp {
    type: string
    sql: ${TABLE}.KZPSP ;;
  }
  dimension: ladgr {
    type: string
    sql: ${TABLE}.LADGR ;;
  }
  dimension: lagpr {
    type: string
    sql: ${TABLE}.LAGPR ;;
  }
  dimension: lfgja {
    type: string
    sql: ${TABLE}.LFGJA ;;
  }
  dimension: lfmon {
    type: string
    sql: ${TABLE}.LFMON ;;
  }
  dimension: lfrhy {
    type: string
    sql: ${TABLE}.LFRHY ;;
  }
  dimension: lgfsb {
    type: string
    sql: ${TABLE}.LGFSB ;;
  }
  dimension: lgpro {
    type: string
    sql: ${TABLE}.LGPRO ;;
  }
  dimension: lgrad {
    type: number
    sql: ${TABLE}.LGRAD ;;
  }
  dimension: lizyk {
    type: string
    sql: ${TABLE}.LIZYK ;;
  }
  dimension: loggr {
    type: string
    sql: ${TABLE}.LOGGR ;;
  }
  dimension: losfx {
    type: number
    sql: ${TABLE}.LOSFX ;;
  }
  dimension: losgr {
    type: number
    sql: ${TABLE}.LOSGR ;;
  }
  dimension: ltinc {
    type: number
    sql: ${TABLE}.LTINC ;;
  }
  dimension: lvorm {
    type: string
    sql: ${TABLE}.LVORM ;;
  }
  dimension: lzeih {
    type: string
    sql: ${TABLE}.LZEIH ;;
  }
  dimension: maabc {
    type: string
    sql: ${TABLE}.MAABC ;;
  }
  dimension: mabst {
    type: number
    sql: ${TABLE}.MABST ;;
  }
  dimension: mandt {
    type: string
    sql: ${TABLE}.MANDT ;;
  }
  dimension: matgr {
    type: string
    sql: ${TABLE}.MATGR ;;
  }
  dimension: matnr {
    type: string
    sql: ${TABLE}.MATNR ;;
  }
  dimension: max_troc {
    type: string
    sql: ${TABLE}.MAX_TROC ;;
  }
  dimension: maxls {
    type: number
    sql: ${TABLE}.MAXLS ;;
  }
  dimension: maxlz {
    type: number
    sql: ${TABLE}.MAXLZ ;;
  }
  dimension: mcrue {
    type: string
    sql: ${TABLE}.MCRUE ;;
  }
  dimension: mdach {
    type: string
    sql: ${TABLE}.MDACH ;;
  }
  dimension: megru {
    type: string
    sql: ${TABLE}.MEGRU ;;
  }
  dimension: mfrgr {
    type: string
    sql: ${TABLE}.MFRGR ;;
  }
  dimension: min_troc {
    type: string
    sql: ${TABLE}.MIN_TROC ;;
  }
  dimension: minbe {
    type: number
    sql: ${TABLE}.MINBE ;;
  }
  dimension: minls {
    type: number
    sql: ${TABLE}.MINLS ;;
  }
  dimension: miskz {
    type: string
    sql: ${TABLE}.MISKZ ;;
  }
  dimension: mmsta {
    type: string
    sql: ${TABLE}.MMSTA ;;
  }
  dimension: mmstd {
    type: string
    sql: ${TABLE}.MMSTD ;;
  }
  dimension: mogru {
    type: string
    sql: ${TABLE}.MOGRU ;;
  }
  dimension: mownr {
    type: string
    sql: ${TABLE}.MOWNR ;;
  }
  dimension: mpdau {
    type: number
    sql: ${TABLE}.MPDAU ;;
  }
  dimension: mrppp {
    type: string
    sql: ${TABLE}.MRPPP ;;
  }
  dimension: mtver {
    type: string
    sql: ${TABLE}.MTVER ;;
  }
  dimension: mtvfp {
    type: string
    sql: ${TABLE}.MTVFP ;;
  }
  dimension: multiple_ekgrp {
    type: string
    sql: ${TABLE}.MULTIPLE_EKGRP ;;
  }
  dimension: ncost {
    type: string
    sql: ${TABLE}.NCOST ;;
  }
  dimension: nfmat {
    type: string
    sql: ${TABLE}.NFMAT ;;
  }
  dimension: nkmpr {
    type: string
    sql: ${TABLE}.NKMPR ;;
  }
  dimension: objid {
    type: string
    sql: ${TABLE}.OBJID ;;
  }
  dimension: ocmpf {
    type: string
    sql: ${TABLE}.OCMPF ;;
  }
  dimension: otype {
    type: string
    sql: ${TABLE}.OTYPE ;;
  }
  dimension: periv {
    type: string
    sql: ${TABLE}.PERIV ;;
  }
  dimension: perkz {
    type: string
    sql: ${TABLE}.PERKZ ;;
  }
  dimension: pfrei {
    type: string
    sql: ${TABLE}.PFREI ;;
  }
  dimension: plifz {
    type: number
    sql: ${TABLE}.PLIFZ ;;
  }
  dimension: plnnr {
    type: string
    sql: ${TABLE}.PLNNR ;;
  }
  dimension: plnty {
    type: string
    sql: ${TABLE}.PLNTY ;;
  }
  dimension: plvar {
    type: string
    sql: ${TABLE}.PLVAR ;;
  }
  dimension: prctr {
    type: string
    sql: ${TABLE}.PRCTR ;;
  }
  dimension: prefe {
    type: string
    sql: ${TABLE}.PREFE ;;
  }
  dimension: prenc {
    type: string
    sql: ${TABLE}.PRENC ;;
  }
  dimension: prend {
    type: string
    sql: ${TABLE}.PREND ;;
  }
  dimension: prene {
    type: string
    sql: ${TABLE}.PRENE ;;
  }
  dimension: preng {
    type: string
    sql: ${TABLE}.PRENG ;;
  }
  dimension: preno {
    type: string
    sql: ${TABLE}.PRENO ;;
  }
  dimension: prfrq {
    type: number
    sql: ${TABLE}.PRFRQ ;;
  }
  dimension: pstat {
    type: string
    sql: ${TABLE}.PSTAT ;;
  }
  dimension: qmata {
    type: string
    sql: ${TABLE}.QMATA ;;
  }
  dimension: qmatv {
    type: string
    sql: ${TABLE}.QMATV ;;
  }
  dimension: qssys {
    type: string
    sql: ${TABLE}.QSSYS ;;
  }
  dimension: quazt {
    type: number
    sql: ${TABLE}.QUAZT ;;
  }
  dimension: qzgtp {
    type: string
    sql: ${TABLE}.QZGTP ;;
  }
  dimension: rdprf {
    type: string
    sql: ${TABLE}.RDPRF ;;
  }
  dimension: ref_schema {
    type: string
    sql: ${TABLE}.REF_SCHEMA ;;
  }
  dimension: resvp {
    type: number
    sql: ${TABLE}.RESVP ;;
  }
  dimension: rgekz {
    type: string
    sql: ${TABLE}.RGEKZ ;;
  }
  dimension: rotation_date {
    type: string
    sql: ${TABLE}.ROTATION_DATE ;;
  }
  dimension: ruezt {
    type: number
    sql: ${TABLE}.RUEZT ;;
  }
  dimension: rwpro {
    type: string
    sql: ${TABLE}.RWPRO ;;
  }
  dimension: sauft {
    type: string
    sql: ${TABLE}.SAUFT ;;
  }
  dimension: sbdkz {
    type: string
    sql: ${TABLE}.SBDKZ ;;
  }
  dimension: schgt {
    type: string
    sql: ${TABLE}.SCHGT ;;
  }
  dimension: sernp {
    type: string
    sql: ${TABLE}.SERNP ;;
  }
  dimension: servg {
    type: string
    sql: ${TABLE}.SERVG ;;
  }
  dimension: sfcpf {
    type: string
    sql: ${TABLE}.SFCPF ;;
  }
  dimension: sfepr {
    type: string
    sql: ${TABLE}.SFEPR ;;
  }
  dimension: sgt_chint {
    type: string
    sql: ${TABLE}.SGT_CHINT ;;
  }
  dimension: sgt_covs {
    type: string
    sql: ${TABLE}.SGT_COVS ;;
  }
  dimension: sgt_defsc {
    type: string
    sql: ${TABLE}.SGT_DEFSC ;;
  }
  dimension: sgt_mmstd {
    type: string
    sql: ${TABLE}.SGT_MMSTD ;;
  }
  dimension: sgt_mrp_atp_status {
    type: string
    sql: ${TABLE}.SGT_MRP_ATP_STATUS ;;
  }
  dimension: sgt_mrpsi {
    type: string
    sql: ${TABLE}.SGT_MRPSI ;;
  }
  dimension: sgt_prcm {
    type: string
    sql: ${TABLE}.SGT_PRCM ;;
  }
  dimension: sgt_scope {
    type: string
    sql: ${TABLE}.SGT_SCOPE ;;
  }
  dimension: sgt_statc {
    type: string
    sql: ${TABLE}.SGT_STATC ;;
  }
  dimension: sgt_stk_prt {
    type: string
    sql: ${TABLE}.SGT_STK_PRT ;;
  }
  dimension: shflg {
    type: string
    sql: ${TABLE}.SHFLG ;;
  }
  dimension: shpro {
    type: string
    sql: ${TABLE}.SHPRO ;;
  }
  dimension: shzet {
    type: string
    sql: ${TABLE}.SHZET ;;
  }
  dimension: sobsk {
    type: string
    sql: ${TABLE}.SOBSK ;;
  }
  dimension: sobsl {
    type: string
    sql: ${TABLE}.SOBSL ;;
  }
  dimension: sproz {
    type: number
    sql: ${TABLE}.SPROZ ;;
  }
  dimension: ssqss {
    type: string
    sql: ${TABLE}.SSQSS ;;
  }
  dimension: stawn {
    type: string
    sql: ${TABLE}.STAWN ;;
  }
  dimension: stdpd {
    type: string
    sql: ${TABLE}.STDPD ;;
  }
  dimension: steuc {
    type: string
    sql: ${TABLE}.STEUC ;;
  }
  dimension: stlal {
    type: string
    sql: ${TABLE}.STLAL ;;
  }
  dimension: stlan {
    type: string
    sql: ${TABLE}.STLAN ;;
  }
  dimension: strgr {
    type: string
    sql: ${TABLE}.STRGR ;;
  }
  dimension: takzt {
    type: number
    sql: ${TABLE}.TAKZT ;;
  }
  dimension: target_stock {
    type: number
    sql: ${TABLE}.TARGET_STOCK ;;
  }
  dimension: trame {
    type: number
    sql: ${TABLE}.TRAME ;;
  }
  dimension: tranz {
    type: number
    sql: ${TABLE}.TRANZ ;;
  }
  dimension: uchkz {
    type: string
    sql: ${TABLE}.UCHKZ ;;
  }
  dimension: ucmat {
    type: string
    sql: ${TABLE}.UCMAT ;;
  }
  dimension: ueetk {
    type: string
    sql: ${TABLE}.UEETK ;;
  }
  dimension: ueeto {
    type: number
    sql: ${TABLE}.UEETO ;;
  }
  dimension: uid_iea {
    type: string
    sql: ${TABLE}.UID_IEA ;;
  }
  dimension: umlmc {
    type: number
    sql: ${TABLE}.UMLMC ;;
  }
  dimension: umrsl {
    type: string
    sql: ${TABLE}.UMRSL ;;
  }
  dimension: uneto {
    type: number
    sql: ${TABLE}.UNETO ;;
  }
  dimension: uomgr {
    type: string
    sql: ${TABLE}.UOMGR ;;
  }
  dimension: usequ {
    type: string
    sql: ${TABLE}.USEQU ;;
  }
  dimension: vbamg {
    type: number
    sql: ${TABLE}.VBAMG ;;
  }
  dimension: vbeaz {
    type: number
    sql: ${TABLE}.VBEAZ ;;
  }
  dimension: verkz {
    type: string
    sql: ${TABLE}.VERKZ ;;
  }
  dimension: vint1 {
    type: string
    sql: ${TABLE}.VINT1 ;;
  }
  dimension: vint2 {
    type: string
    sql: ${TABLE}.VINT2 ;;
  }
  dimension: vkglg {
    type: number
    sql: ${TABLE}.VKGLG ;;
  }
  dimension: vktrw {
    type: number
    sql: ${TABLE}.VKTRW ;;
  }
  dimension: vkumc {
    type: number
    sql: ${TABLE}.VKUMC ;;
  }
  dimension: vrbdt {
    type: string
    sql: ${TABLE}.VRBDT ;;
  }
  dimension: vrbfk {
    type: number
    sql: ${TABLE}.VRBFK ;;
  }
  dimension: vrbmt {
    type: string
    sql: ${TABLE}.VRBMT ;;
  }
  dimension: vrbwk {
    type: string
    sql: ${TABLE}.VRBWK ;;
  }
  dimension: vrmod {
    type: string
    sql: ${TABLE}.VRMOD ;;
  }
  dimension: vrvez {
    type: number
    sql: ${TABLE}.VRVEZ ;;
  }
  dimension: vspvb {
    type: string
    sql: ${TABLE}.VSPVB ;;
  }
  dimension: vzusl {
    type: number
    sql: ${TABLE}.VZUSL ;;
  }
  dimension: webaz {
    type: number
    sql: ${TABLE}.WEBAZ ;;
  }
  dimension: werks {
    type: string
    sql: ${TABLE}.WERKS ;;
  }
  dimension: wstgh {
    type: number
    sql: ${TABLE}.WSTGH ;;
  }
  dimension: wzeit {
    type: number
    sql: ${TABLE}.WZEIT ;;
  }
  dimension: xchar {
    type: string
    sql: ${TABLE}.XCHAR ;;
  }
  dimension: xchpf {
    type: string
    sql: ${TABLE}.XCHPF ;;
  }
  dimension: xmcng {
    type: string
    sql: ${TABLE}.XMCNG ;;
  }
  measure: count {
    type: count
  }
}
