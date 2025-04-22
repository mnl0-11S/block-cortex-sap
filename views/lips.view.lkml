view: lips {
  sql_table_name: `mus_pro_sap_ctx.lips` ;;

  dimension: abart {
    type: string
    sql: ${TABLE}.ABART ;;
  }
  dimension: abeln {
    type: string
    sql: ${TABLE}.ABELN ;;
  }
  dimension: abelp {
    type: string
    sql: ${TABLE}.ABELP ;;
  }
  dimension: abfor {
    type: string
    sql: ${TABLE}.ABFOR ;;
  }
  dimension: abges {
    type: number
    sql: ${TABLE}.ABGES ;;
  }
  dimension: abrli {
    type: string
    sql: ${TABLE}.ABRLI ;;
  }
  dimension: abrvw {
    type: string
    sql: ${TABLE}.ABRVW ;;
  }
  dimension: abtnr {
    type: string
    sql: ${TABLE}.ABTNR ;;
  }
  dimension: aedat {
    type: string
    sql: ${TABLE}.AEDAT ;;
  }
  dimension: aeskd {
    type: string
    sql: ${TABLE}.AESKD ;;
  }
  dimension: akkur {
    type: number
    sql: ${TABLE}.AKKUR ;;
  }
  dimension: akmng {
    type: string
    sql: ${TABLE}.AKMNG ;;
  }
  dimension: aktnr {
    type: string
    sql: ${TABLE}.AKTNR ;;
  }
  dimension: antlf {
    type: number
    sql: ${TABLE}.ANTLF ;;
  }
  dimension: anzsn {
    type: number
    sql: ${TABLE}.ANZSN ;;
  }
  dimension: arktx {
    type: string
    sql: ${TABLE}.ARKTX ;;
  }
  dimension: aufnr {
    type: string
    sql: ${TABLE}.AUFNR ;;
  }
  dimension: aurel {
    type: string
    sql: ${TABLE}.AUREL ;;
  }
  dimension: bdart {
    type: string
    sql: ${TABLE}.BDART ;;
  }
  dimension: bedar_lf {
    type: string
    sql: ${TABLE}.BEDAR_LF ;;
  }
  dimension: berid {
    type: string
    sql: ${TABLE}.BERID ;;
  }
  dimension: berkz {
    type: string
    sql: ${TABLE}.BERKZ ;;
  }
  dimension: bestq {
    type: string
    sql: ${TABLE}.BESTQ ;;
  }
  dimension: bpmng {
    type: number
    sql: ${TABLE}.BPMNG ;;
  }
  dimension: brgew {
    type: number
    sql: ${TABLE}.BRGEW ;;
  }
  dimension: budget_pd {
    type: string
    sql: ${TABLE}.BUDGET_PD ;;
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
  dimension: bwtex {
    type: string
    sql: ${TABLE}.BWTEX ;;
  }
  dimension: charg {
    type: string
    sql: ${TABLE}.CHARG ;;
  }
  dimension: chhpv {
    type: string
    sql: ${TABLE}.CHHPV ;;
  }
  dimension: chmvs {
    type: string
    sql: ${TABLE}.CHMVS ;;
  }
  dimension: chspl {
    type: string
    sql: ${TABLE}.CHSPL ;;
  }
  dimension: clint {
    type: string
    sql: ${TABLE}.CLINT ;;
  }
  dimension: cmpnt {
    type: string
    sql: ${TABLE}.CMPNT ;;
  }
  dimension: cmpre_flt {
    type: number
    sql: ${TABLE}.CMPRE_FLT ;;
  }
  dimension: cons_order {
    type: string
    sql: ${TABLE}.CONS_ORDER ;;
  }
  dimension: cuobj {
    type: string
    sql: ${TABLE}.CUOBJ ;;
  }
  dimension: cuobj_ch {
    type: string
    sql: ${TABLE}.CUOBJ_CH ;;
  }
  dimension: dlvtp {
    type: string
    sql: ${TABLE}.DLVTP ;;
  }
  dimension: ean11 {
    type: string
    sql: ${TABLE}.EAN11 ;;
  }
  dimension: eannr {
    type: string
    sql: ${TABLE}.EANNR ;;
  }
  dimension: ematn {
    type: string
    sql: ${TABLE}.EMATN ;;
  }
  dimension: empst {
    type: string
    sql: ${TABLE}.EMPST ;;
  }
  dimension: eprio {
    type: string
    sql: ${TABLE}.EPRIO ;;
  }
  dimension: erdat {
    type: string
    sql: ${TABLE}.ERDAT ;;
  }
  dimension: ernam {
    type: string
    sql: ${TABLE}.ERNAM ;;
  }
  dimension: erzet {
    type: string
    sql: ${TABLE}.ERZET ;;
  }
  dimension: exart {
    type: string
    sql: ${TABLE}.EXART ;;
  }
  dimension: exbwr {
    type: number
    sql: ${TABLE}.EXBWR ;;
  }
  dimension: exvkw {
    type: number
    sql: ${TABLE}.EXVKW ;;
  }
  dimension: faksp {
    type: string
    sql: ${TABLE}.FAKSP ;;
  }
  dimension: farr_reltype {
    type: string
    sql: ${TABLE}.FARR_RELTYPE ;;
  }
  dimension_group: fch_carga {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: ${TABLE}.FCH_CARGA ;;
  }
  dimension_group: fch_erdat {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.FCH_ERDAT ;;
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
  dimension: fkrel {
    type: string
    sql: ${TABLE}.FKREL ;;
  }
  dimension: flgwm {
    type: string
    sql: ${TABLE}.FLGWM ;;
  }
  dimension: fmeng {
    type: string
    sql: ${TABLE}.FMENG ;;
  }
  dimension: fobwa {
    type: string
    sql: ${TABLE}.FOBWA ;;
  }
  dimension: geber {
    type: string
    sql: ${TABLE}.GEBER ;;
  }
  dimension: gewei {
    type: string
    sql: ${TABLE}.GEWEI ;;
  }
  dimension: gmcontrol {
    type: string
    sql: ${TABLE}.GMCONTROL ;;
  }
  dimension: grant_nbr {
    type: string
    sql: ${TABLE}.GRANT_NBR ;;
  }
  dimension: grkor {
    type: string
    sql: ${TABLE}.GRKOR ;;
  }
  dimension: grund {
    type: string
    sql: ${TABLE}.GRUND ;;
  }
  dimension: gsber {
    type: string
    sql: ${TABLE}.GSBER ;;
  }
  dimension: handle {
    type: string
    sql: ${TABLE}.HANDLE ;;
  }
  dimension: hsdat {
    type: string
    sql: ${TABLE}.HSDAT ;;
  }
  dimension: hupos {
    type: string
    sql: ${TABLE}.HUPOS ;;
  }
  dimension: insmk {
    type: string
    sql: ${TABLE}.INSMK ;;
  }
  dimension: j_1_bcfop {
    type: string
    sql: ${TABLE}.J_1BCFOP ;;
  }
  dimension: j_1_btaxlw1 {
    type: string
    sql: ${TABLE}.J_1BTAXLW1 ;;
  }
  dimension: j_1_btaxlw2 {
    type: string
    sql: ${TABLE}.J_1BTAXLW2 ;;
  }
  dimension: j_1_btaxlw3 {
    type: string
    sql: ${TABLE}.J_1BTAXLW3 ;;
  }
  dimension: j_1_btaxlw4 {
    type: string
    sql: ${TABLE}.J_1BTAXLW4 ;;
  }
  dimension: j_1_btaxlw5 {
    type: string
    sql: ${TABLE}.J_1BTAXLW5 ;;
  }
  dimension: j_1_btxsdc {
    type: string
    sql: ${TABLE}.J_1BTXSDC ;;
  }
  dimension: kannr {
    type: string
    sql: ${TABLE}.KANNR ;;
  }
  dimension: kbnkz {
    type: string
    sql: ${TABLE}.KBNKZ ;;
  }
  dimension: kcbrgew {
    type: number
    sql: ${TABLE}.KCBRGEW ;;
  }
  dimension: kcgewei {
    type: string
    sql: ${TABLE}.KCGEWEI ;;
  }
  dimension: kcmeng {
    type: number
    sql: ${TABLE}.KCMENG ;;
  }
  dimension: kcmeng_flo {
    type: number
    sql: ${TABLE}.KCMENG_FLO ;;
  }
  dimension: kcmengvme {
    type: number
    sql: ${TABLE}.KCMENGVME ;;
  }
  dimension: kcmengvmef {
    type: number
    sql: ${TABLE}.KCMENGVMEF ;;
  }
  dimension: kcntgew {
    type: number
    sql: ${TABLE}.KCNTGEW ;;
  }
  dimension: kcvoleh {
    type: string
    sql: ${TABLE}.KCVOLEH ;;
  }
  dimension: kcvolum {
    type: number
    sql: ${TABLE}.KCVOLUM ;;
  }
  dimension: kdauf {
    type: string
    sql: ${TABLE}.KDAUF ;;
  }
  dimension: kdmat {
    type: string
    sql: ${TABLE}.KDMAT ;;
  }
  dimension: kdpos {
    type: string
    sql: ${TABLE}.KDPOS ;;
  }
  dimension: kmein {
    type: string
    sql: ${TABLE}.KMEIN ;;
  }
  dimension: kmpmg {
    type: number
    sql: ${TABLE}.KMPMG ;;
  }
  dimension: knttp {
    type: string
    sql: ${TABLE}.KNTTP ;;
  }
  dimension: knumh_ch {
    type: string
    sql: ${TABLE}.KNUMH_CH ;;
  }
  dimension: kokrs {
    type: string
    sql: ${TABLE}.KOKRS ;;
  }
  dimension: komkz {
    type: string
    sql: ${TABLE}.KOMKZ ;;
  }
  dimension: konto {
    type: string
    sql: ${TABLE}.KONTO ;;
  }
  dimension: koqui {
    type: string
    sql: ${TABLE}.KOQUI ;;
  }
  dimension: kostl {
    type: string
    sql: ${TABLE}.KOSTL ;;
  }
  dimension: kowrr {
    type: string
    sql: ${TABLE}.KOWRR ;;
  }
  dimension: kpein {
    type: number
    sql: ${TABLE}.KPEIN ;;
  }
  dimension: kvgr1 {
    type: string
    sql: ${TABLE}.KVGR1 ;;
  }
  dimension: kvgr2 {
    type: string
    sql: ${TABLE}.KVGR2 ;;
  }
  dimension: kvgr3 {
    type: string
    sql: ${TABLE}.KVGR3 ;;
  }
  dimension: kvgr4 {
    type: string
    sql: ${TABLE}.KVGR4 ;;
  }
  dimension: kvgr5 {
    type: string
    sql: ${TABLE}.KVGR5 ;;
  }
  dimension: kzbef {
    type: string
    sql: ${TABLE}.KZBEF ;;
  }
  dimension: kzbew {
    type: string
    sql: ${TABLE}.KZBEW ;;
  }
  dimension: kzbws {
    type: string
    sql: ${TABLE}.KZBWS ;;
  }
  dimension: kzdlg {
    type: string
    sql: ${TABLE}.KZDLG ;;
  }
  dimension: kzear {
    type: string
    sql: ${TABLE}.KZEAR ;;
  }
  dimension: kzech {
    type: string
    sql: ${TABLE}.KZECH ;;
  }
  dimension: kzfme {
    type: string
    sql: ${TABLE}.KZFME ;;
  }
  dimension: kzpod {
    type: string
    sql: ${TABLE}.KZPOD ;;
  }
  dimension: kztlf {
    type: string
    sql: ${TABLE}.KZTLF ;;
  }
  dimension: kzuml {
    type: string
    sql: ${TABLE}.KZUML ;;
  }
  dimension: kzumw {
    type: string
    sql: ${TABLE}.KZUMW ;;
  }
  dimension: kzvbr {
    type: string
    sql: ${TABLE}.KZVBR ;;
  }
  dimension: kzwi1 {
    type: number
    sql: ${TABLE}.KZWI1 ;;
  }
  dimension: kzwi2 {
    type: number
    sql: ${TABLE}.KZWI2 ;;
  }
  dimension: kzwi3 {
    type: number
    sql: ${TABLE}.KZWI3 ;;
  }
  dimension: kzwi4 {
    type: number
    sql: ${TABLE}.KZWI4 ;;
  }
  dimension: kzwi5 {
    type: number
    sql: ${TABLE}.KZWI5 ;;
  }
  dimension: kzwi6 {
    type: number
    sql: ${TABLE}.KZWI6 ;;
  }
  dimension: kzwso {
    type: string
    sql: ${TABLE}.KZWSO ;;
  }
  dimension: ladgr {
    type: string
    sql: ${TABLE}.LADGR ;;
  }
  dimension: lfbnr {
    type: string
    sql: ${TABLE}.LFBNR ;;
  }
  dimension: lfdez {
    type: string
    sql: ${TABLE}.LFDEZ ;;
  }
  dimension: lfgja {
    type: string
    sql: ${TABLE}.LFGJA ;;
  }
  dimension: lfimg {
    type: number
    sql: ${TABLE}.LFIMG ;;
  }
  dimension: lfimg_acum {
    type: number
    sql: ${TABLE}.LFIMG_ACUM ;;
  }
  dimension: lfimg_flo {
    type: number
    sql: ${TABLE}.LFIMG_FLO ;;
  }
  dimension: lfpos {
    type: string
    sql: ${TABLE}.LFPOS ;;
  }
  dimension: lgbzo {
    type: string
    sql: ${TABLE}.LGBZO ;;
  }
  dimension: lgmng {
    type: number
    sql: ${TABLE}.LGMNG ;;
  }
  dimension: lgmng_flo {
    type: number
    sql: ${TABLE}.LGMNG_FLO ;;
  }
  dimension: lgnum {
    type: string
    sql: ${TABLE}.LGNUM ;;
  }
  dimension: lgort {
    type: string
    sql: ${TABLE}.LGORT ;;
  }
  dimension: lgpbe {
    type: string
    sql: ${TABLE}.LGPBE ;;
  }
  dimension: lgpla {
    type: string
    sql: ${TABLE}.LGPLA ;;
  }
  dimension: lgtyp {
    type: string
    sql: ${TABLE}.LGTYP ;;
  }
  dimension: lichn {
    type: string
    sql: ${TABLE}.LICHN ;;
  }
  dimension: lifexpos {
    type: string
    sql: ${TABLE}.LIFEXPOS ;;
  }
  dimension: lispl {
    type: string
    sql: ${TABLE}.LISPL ;;
  }
  dimension: magrv {
    type: string
    sql: ${TABLE}.MAGRV ;;
  }
  dimension: mandt {
    type: string
    sql: ${TABLE}.MANDT ;;
  }
  dimension: matkl {
    type: string
    sql: ${TABLE}.MATKL ;;
  }
  dimension: matnr {
    type: string
    sql: ${TABLE}.MATNR ;;
  }
  dimension: matwa {
    type: string
    sql: ${TABLE}.MATWA ;;
  }
  dimension: mbdat {
    type: string
    sql: ${TABLE}.MBDAT ;;
  }
  dimension: mbuhr {
    type: string
    sql: ${TABLE}.MBUHR ;;
  }
  dimension: meins {
    type: string
    sql: ${TABLE}.MEINS ;;
  }
  dimension: mfrgr {
    type: string
    sql: ${TABLE}.MFRGR ;;
  }
  dimension: mprof {
    type: string
    sql: ${TABLE}.MPROF ;;
  }
  dimension: mtart {
    type: string
    sql: ${TABLE}.MTART ;;
  }
  dimension: mtvfp {
    type: string
    sql: ${TABLE}.MTVFP ;;
  }
  dimension: mvgr1 {
    type: string
    sql: ${TABLE}.MVGR1 ;;
  }
  dimension: mvgr2 {
    type: string
    sql: ${TABLE}.MVGR2 ;;
  }
  dimension: mvgr3 {
    type: string
    sql: ${TABLE}.MVGR3 ;;
  }
  dimension: mvgr4 {
    type: string
    sql: ${TABLE}.MVGR4 ;;
  }
  dimension: mvgr5 {
    type: string
    sql: ${TABLE}.MVGR5 ;;
  }
  dimension: nachl {
    type: string
    sql: ${TABLE}.NACHL ;;
  }
  dimension: netpr {
    type: number
    sql: ${TABLE}.NETPR ;;
  }
  dimension: netwr {
    type: number
    sql: ${TABLE}.NETWR ;;
  }
  dimension: noatp {
    type: string
    sql: ${TABLE}.NOATP ;;
  }
  dimension: nopck {
    type: string
    sql: ${TABLE}.NOPCK ;;
  }
  dimension: nowab {
    type: string
    sql: ${TABLE}.NOWAB ;;
  }
  dimension: ntgew {
    type: number
    sql: ${TABLE}.NTGEW ;;
  }
  dimension: objko {
    type: string
    sql: ${TABLE}.OBJKO ;;
  }
  dimension: objpo {
    type: string
    sql: ${TABLE}.OBJPO ;;
  }
  dimension: ormng {
    type: number
    sql: ${TABLE}.ORMNG ;;
  }
  dimension: paobjnr {
    type: string
    sql: ${TABLE}.PAOBJNR ;;
  }
  dimension: pckpf {
    type: string
    sql: ${TABLE}.PCKPF ;;
  }
  dimension: plart {
    type: string
    sql: ${TABLE}.PLART ;;
  }
  dimension: podrel {
    type: string
    sql: ${TABLE}.PODREL ;;
  }
  dimension: posar {
    type: string
    sql: ${TABLE}.POSAR ;;
  }
  dimension: posnr {
    type: string
    sql: ${TABLE}.POSNR ;;
  }
  dimension: posnr_pp {
    type: string
    sql: ${TABLE}.POSNR_PP ;;
  }
  dimension: posnv {
    type: string
    sql: ${TABLE}.POSNV ;;
  }
  dimension: posting_change {
    type: string
    sql: ${TABLE}.POSTING_CHANGE ;;
  }
  dimension: prbme {
    type: string
    sql: ${TABLE}.PRBME ;;
  }
  dimension: prctr {
    type: string
    sql: ${TABLE}.PRCTR ;;
  }
  dimension: pre_vl_etens {
    type: string
    sql: ${TABLE}.PRE_VL_ETENS ;;
  }
  dimension: prefe {
    type: string
    sql: ${TABLE}.PREFE ;;
  }
  dimension: prodh {
    type: string
    sql: ${TABLE}.PRODH ;;
  }
  dimension: profl {
    type: string
    sql: ${TABLE}.PROFL ;;
  }
  dimension: prosa {
    type: string
    sql: ${TABLE}.PROSA ;;
  }
  dimension: ps_psp_pnr {
    type: string
    sql: ${TABLE}.PS_PSP_PNR ;;
  }
  dimension: pspnr {
    type: string
    sql: ${TABLE}.PSPNR ;;
  }
  dimension: pstyv {
    type: string
    sql: ${TABLE}.PSTYV ;;
  }
  dimension: qplos {
    type: string
    sql: ${TABLE}.QPLOS ;;
  }
  dimension: qtlos {
    type: string
    sql: ${TABLE}.QTLOS ;;
  }
  dimension: rblvs {
    type: string
    sql: ${TABLE}.RBLVS ;;
  }
  dimension: rfvgtyp {
    type: string
    sql: ${TABLE}.RFVGTYP ;;
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
  dimension: rules {
    type: string
    sql: ${TABLE}.RULES ;;
  }
  dimension: serail {
    type: string
    sql: ${TABLE}.SERAIL ;;
  }
  dimension: sernr {
    type: string
    sql: ${TABLE}.SERNR ;;
  }
  dimension: sgt_rcat {
    type: string
    sql: ${TABLE}.SGT_RCAT ;;
  }
  dimension: sgt_scat {
    type: string
    sql: ${TABLE}.SGT_SCAT ;;
  }
  dimension: shkzg {
    type: string
    sql: ${TABLE}.SHKZG ;;
  }
  dimension: shkzg_um {
    type: string
    sql: ${TABLE}.SHKZG_UM ;;
  }
  dimension: sitkz {
    type: string
    sql: ${TABLE}.SITKZ ;;
  }
  dimension: situa {
    type: string
    sql: ${TABLE}.SITUA ;;
  }
  dimension: sobkz {
    type: string
    sql: ${TABLE}.SOBKZ ;;
  }
  dimension: sonum {
    type: string
    sql: ${TABLE}.SONUM ;;
  }
  dimension: spart {
    type: string
    sql: ${TABLE}.SPART ;;
  }
  dimension: spe_alternate {
    type: string
    sql: ${TABLE}.SPE_ALTERNATE ;;
  }
  dimension: spe_apo_qntydiv {
    type: number
    sql: ${TABLE}.SPE_APO_QNTYDIV ;;
  }
  dimension: spe_apo_qntyfac {
    type: number
    sql: ${TABLE}.SPE_APO_QNTYFAC ;;
  }
  dimension: spe_atp_tmstmp {
    type: number
    sql: ${TABLE}.SPE_ATP_TMSTMP ;;
  }
  dimension: spe_auth_complet {
    type: string
    sql: ${TABLE}.SPE_AUTH_COMPLET ;;
  }
  dimension: spe_auth_number {
    type: string
    sql: ${TABLE}.SPE_AUTH_NUMBER ;;
  }
  dimension: spe_bxp_date_ext {
    type: number
    sql: ${TABLE}.SPE_BXP_DATE_EXT ;;
  }
  dimension: spe_compl_mvt {
    type: string
    sql: ${TABLE}.SPE_COMPL_MVT ;;
  }
  dimension: spe_except_code {
    type: string
    sql: ${TABLE}.SPE_EXCEPT_CODE ;;
  }
  dimension: spe_exp_date_ext {
    type: number
    sql: ${TABLE}.SPE_EXP_DATE_EXT ;;
  }
  dimension: spe_exp_date_int {
    type: number
    sql: ${TABLE}.SPE_EXP_DATE_INT ;;
  }
  dimension: spe_follow_up {
    type: string
    sql: ${TABLE}.SPE_FOLLOW_UP ;;
  }
  dimension: spe_gen_elikz {
    type: string
    sql: ${TABLE}.SPE_GEN_ELIKZ ;;
  }
  dimension: spe_herkl {
    type: string
    sql: ${TABLE}.SPE_HERKL ;;
  }
  dimension: spe_imwrk {
    type: string
    sql: ${TABLE}.SPE_IMWRK ;;
  }
  dimension: spe_inspout_guid {
    type: string
    sql: ${TABLE}.SPE_INSPOUT_GUID ;;
  }
  dimension: spe_keep_qty {
    type: number
    sql: ${TABLE}.SPE_KEEP_QTY ;;
  }
  dimension: spe_lieffz {
    type: number
    sql: ${TABLE}.SPE_LIEFFZ ;;
  }
  dimension: spe_lifexpos2 {
    type: string
    sql: ${TABLE}.SPE_LIFEXPOS2 ;;
  }
  dimension: spe_mat_subst {
    type: string
    sql: ${TABLE}.SPE_MAT_SUBST ;;
  }
  dimension: spe_orig_sys {
    type: string
    sql: ${TABLE}.SPE_ORIG_SYS ;;
  }
  dimension: spe_scrap_ind {
    type: string
    sql: ${TABLE}.SPE_SCRAP_IND ;;
  }
  dimension: spe_struc {
    type: string
    sql: ${TABLE}.SPE_STRUC ;;
  }
  dimension: spe_version {
    type: string
    sql: ${TABLE}.SPE_VERSION ;;
  }
  dimension: stadat {
    type: string
    sql: ${TABLE}.STADAT ;;
  }
  dimension: stafo {
    type: string
    sql: ${TABLE}.STAFO ;;
  }
  dimension: sumbd {
    type: string
    sql: ${TABLE}.SUMBD ;;
  }
  dimension: tragr {
    type: string
    sql: ${TABLE}.TRAGR ;;
  }
  dimension: uebtk {
    type: string
    sql: ${TABLE}.UEBTK ;;
  }
  dimension: uebto {
    type: number
    sql: ${TABLE}.UEBTO ;;
  }
  dimension: uecha {
    type: string
    sql: ${TABLE}.UECHA ;;
  }
  dimension: uepos {
    type: string
    sql: ${TABLE}.UEPOS ;;
  }
  dimension: uepvw {
    type: string
    sql: ${TABLE}.UEPVW ;;
  }
  dimension: um_ps_psp_pnr {
    type: string
    sql: ${TABLE}.UM_PS_PSP_PNR ;;
  }
  dimension: umbar {
    type: string
    sql: ${TABLE}.UMBAR ;;
  }
  dimension: umbsq {
    type: string
    sql: ${TABLE}.UMBSQ ;;
  }
  dimension: umcha {
    type: string
    sql: ${TABLE}.UMCHA ;;
  }
  dimension: umlgo {
    type: string
    sql: ${TABLE}.UMLGO ;;
  }
  dimension: ummat {
    type: string
    sql: ${TABLE}.UMMAT ;;
  }
  dimension: umref {
    type: number
    sql: ${TABLE}.UMREF ;;
  }
  dimension: umrev {
    type: number
    sql: ${TABLE}.UMREV ;;
  }
  dimension: umsok {
    type: string
    sql: ${TABLE}.UMSOK ;;
  }
  dimension: umvkn {
    type: number
    sql: ${TABLE}.UMVKN ;;
  }
  dimension: umvkz {
    type: number
    sql: ${TABLE}.UMVKZ ;;
  }
  dimension: umwrk {
    type: string
    sql: ${TABLE}.UMWRK ;;
  }
  dimension: untto {
    type: number
    sql: ${TABLE}.UNTTO ;;
  }
  dimension: upflu {
    type: string
    sql: ${TABLE}.UPFLU ;;
  }
  dimension: usonu {
    type: string
    sql: ${TABLE}.USONU ;;
  }
  dimension: vbeaf {
    type: number
    sql: ${TABLE}.VBEAF ;;
  }
  dimension: vbeav {
    type: number
    sql: ${TABLE}.VBEAV ;;
  }
  dimension: vbeln {
    type: string
    sql: ${TABLE}.VBELN ;;
  }
  dimension: vbelv {
    type: string
    sql: ${TABLE}.VBELV ;;
  }
  dimension: vbtyv {
    type: string
    sql: ${TABLE}.VBTYV ;;
  }
  dimension: verurpos {
    type: string
    sql: ${TABLE}.VERURPOS ;;
  }
  dimension: vfdat {
    type: string
    sql: ${TABLE}.VFDAT ;;
  }
  dimension: vgbel {
    type: string
    sql: ${TABLE}.VGBEL ;;
  }
  dimension: vgpos {
    type: string
    sql: ${TABLE}.VGPOS ;;
  }
  dimension: vgref {
    type: string
    sql: ${TABLE}.VGREF ;;
  }
  dimension: vgsys {
    type: string
    sql: ${TABLE}.VGSYS ;;
  }
  dimension: vgtyp {
    type: string
    sql: ${TABLE}.VGTYP ;;
  }
  dimension: vkbur {
    type: string
    sql: ${TABLE}.VKBUR ;;
  }
  dimension: vkgrp {
    type: string
    sql: ${TABLE}.VKGRP ;;
  }
  dimension: vkgru {
    type: string
    sql: ${TABLE}.VKGRU ;;
  }
  dimension: voleh {
    type: string
    sql: ${TABLE}.VOLEH ;;
  }
  dimension: volum {
    type: number
    sql: ${TABLE}.VOLUM ;;
  }
  dimension: vpmat {
    type: string
    sql: ${TABLE}.VPMAT ;;
  }
  dimension: vpwrk {
    type: string
    sql: ${TABLE}.VPWRK ;;
  }
  dimension: vpzuo {
    type: string
    sql: ${TABLE}.VPZUO ;;
  }
  dimension: vrkme {
    type: string
    sql: ${TABLE}.VRKME ;;
  }
  dimension: vtweg {
    type: string
    sql: ${TABLE}.VTWEG ;;
  }
  dimension: wavwr {
    type: number
    sql: ${TABLE}.WAVWR ;;
  }
  dimension: werks {
    type: string
    sql: ${TABLE}.WERKS ;;
  }
  dimension: wktnr {
    type: string
    sql: ${TABLE}.WKTNR ;;
  }
  dimension: wktps {
    type: string
    sql: ${TABLE}.WKTPS ;;
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
  dimension: xchar {
    type: string
    sql: ${TABLE}.XCHAR ;;
  }
  dimension: xchpf {
    type: string
    sql: ${TABLE}.XCHPF ;;
  }
  dimension: zewm_factura {
    type: string
    sql: ${TABLE}.ZEWM_FACTURA ;;
  }
  dimension: zewm_importe {
    type: number
    sql: ${TABLE}.ZEWM_IMPORTE ;;
  }
  dimension: zewm_moneda {
    type: string
    sql: ${TABLE}.ZEWM_MONEDA ;;
  }
  dimension: zewm_soms_so {
    type: string
    sql: ${TABLE}.ZEWM_SOMS_SO ;;
  }
  measure: count {
    type: count
  }
}
