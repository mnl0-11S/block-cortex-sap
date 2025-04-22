view: prps {
  sql_table_name: `mus_pro_sap_ctx.prps` ;;

  dimension: abgsl {
    type: string
    sql: ${TABLE}.ABGSL ;;
  }
  dimension: abukr {
    type: string
    sql: ${TABLE}.ABUKR ;;
  }
  dimension: adpsp {
    type: string
    sql: ${TABLE}.ADPSP ;;
  }
  dimension: aedat {
    type: string
    sql: ${TABLE}.AEDAT ;;
  }
  dimension: aenam {
    type: string
    sql: ${TABLE}.AENAM ;;
  }
  dimension: aennr {
    type: string
    sql: ${TABLE}.AENNR ;;
  }
  dimension: akokr {
    type: string
    sql: ${TABLE}.AKOKR ;;
  }
  dimension: akstl {
    type: string
    sql: ${TABLE}.AKSTL ;;
  }
  dimension: astna {
    type: string
    sql: ${TABLE}.ASTNA ;;
  }
  dimension: astnr {
    type: string
    sql: ${TABLE}.ASTNR ;;
  }
  dimension: belkz {
    type: string
    sql: ${TABLE}.BELKZ ;;
  }
  dimension: berbu {
    type: string
    sql: ${TABLE}.BERBU ;;
  }
  dimension: berko {
    type: string
    sql: ${TABLE}.BERKO ;;
  }
  dimension: berst {
    type: string
    sql: ${TABLE}.BERST ;;
  }
  dimension: bertr {
    type: string
    sql: ${TABLE}.BERTR ;;
  }
  dimension: cgpl_guid16 {
    type: string
    sql: ${TABLE}.CGPL_GUID16 ;;
  }
  dimension: cgpl_logsys {
    type: string
    sql: ${TABLE}.CGPL_LOGSYS ;;
  }
  dimension: cgpl_objtype {
    type: string
    sql: ${TABLE}.CGPL_OBJTYPE ;;
  }
  dimension: clasf {
    type: string
    sql: ${TABLE}.CLASF ;;
  }
  dimension: equnr {
    type: string
    sql: ${TABLE}.EQUNR ;;
  }
  dimension: erdat {
    type: string
    sql: ${TABLE}.ERDAT ;;
  }
  dimension: ernam {
    type: string
    sql: ${TABLE}.ERNAM ;;
  }
  dimension: etype {
    type: string
    sql: ${TABLE}.ETYPE ;;
  }
  dimension: evgew {
    type: string
    sql: ${TABLE}.EVGEW ;;
  }
  dimension: fabkl {
    type: string
    sql: ${TABLE}.FABKL ;;
  }
  dimension: fakkz {
    type: string
    sql: ${TABLE}.FAKKZ ;;
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
  dimension: ferc_ind {
    type: string
    sql: ${TABLE}.FERC_IND ;;
  }
  dimension: fkokr {
    type: string
    sql: ${TABLE}.FKOKR ;;
  }
  dimension: fkstl {
    type: string
    sql: ${TABLE}.FKSTL ;;
  }
  dimension: fplnr {
    type: string
    sql: ${TABLE}.FPLNR ;;
  }
  dimension: func_area {
    type: string
    sql: ${TABLE}.FUNC_AREA ;;
  }
  dimension: grpkz {
    type: string
    sql: ${TABLE}.GRPKZ ;;
  }
  dimension: imprf {
    type: string
    sql: ${TABLE}.IMPRF ;;
  }
  dimension: isize {
    type: string
    sql: ${TABLE}.ISIZE ;;
  }
  dimension: iumkz {
    type: string
    sql: ${TABLE}.IUMKZ ;;
  }
  dimension: izwek {
    type: string
    sql: ${TABLE}.IZWEK ;;
  }
  dimension: jibcl {
    type: string
    sql: ${TABLE}.JIBCL ;;
  }
  dimension: jibsa {
    type: string
    sql: ${TABLE}.JIBSA ;;
  }
  dimension: kalnr {
    type: string
    sql: ${TABLE}.KALNR ;;
  }
  dimension: kalsm {
    type: string
    sql: ${TABLE}.KALSM ;;
  }
  dimension: kappl {
    type: string
    sql: ${TABLE}.KAPPL ;;
  }
  dimension: klvar {
    type: string
    sql: ${TABLE}.KLVAR ;;
  }
  dimension: kostl {
    type: string
    sql: ${TABLE}.KOSTL ;;
  }
  dimension: ktrg {
    type: string
    sql: ${TABLE}.KTRG ;;
  }
  dimension: kvewe {
    type: string
    sql: ${TABLE}.KVEWE ;;
  }
  dimension: kzbws {
    type: string
    sql: ${TABLE}.KZBWS ;;
  }
  dimension: loevm {
    type: string
    sql: ${TABLE}.LOEVM ;;
  }
  dimension: logsystem {
    type: string
    sql: ${TABLE}.LOGSYSTEM ;;
  }
  dimension: mandt {
    type: string
    sql: ${TABLE}.MANDT ;;
  }
  dimension: matnr {
    type: string
    sql: ${TABLE}.MATNR ;;
  }
  dimension: npfaz {
    type: string
    sql: ${TABLE}.NPFAZ ;;
  }
  dimension: objnr {
    type: string
    sql: ${TABLE}.OBJNR ;;
  }
  dimension: otype {
    type: string
    sql: ${TABLE}.OTYPE ;;
  }
  dimension: pbukr {
    type: string
    sql: ${TABLE}.PBUKR ;;
  }
  dimension: pgprf {
    type: string
    sql: ${TABLE}.PGPRF ;;
  }
  dimension: pgsbr {
    type: string
    sql: ${TABLE}.PGSBR ;;
  }
  dimension: pkokr {
    type: string
    sql: ${TABLE}.PKOKR ;;
  }
  dimension: plakz {
    type: string
    sql: ${TABLE}.PLAKZ ;;
  }
  dimension: plint {
    type: string
    sql: ${TABLE}.PLINT ;;
  }
  dimension: posid {
    type: string
    sql: ${TABLE}.POSID ;;
  }
  dimension: posid_edit {
    type: string
    sql: ${TABLE}.POSID_EDIT ;;
  }
  dimension: poski {
    type: string
    sql: ${TABLE}.POSKI ;;
  }
  dimension: post1 {
    type: string
    sql: ${TABLE}.POST1 ;;
  }
  dimension: postu {
    type: string
    sql: ${TABLE}.POSTU ;;
  }
  dimension: prart {
    type: string
    sql: ${TABLE}.PRART ;;
  }
  dimension: prctr {
    type: string
    sql: ${TABLE}.PRCTR ;;
  }
  dimension: psphi {
    type: string
    sql: ${TABLE}.PSPHI ;;
  }
  dimension: pspkz {
    type: string
    sql: ${TABLE}.PSPKZ ;;
  }
  dimension: pspnr {
    type: string
    sql: ${TABLE}.PSPNR ;;
  }
  dimension: pspnr_logs {
    type: string
    sql: ${TABLE}.PSPNR_LOGS ;;
  }
  dimension: pspri {
    type: string
    sql: ${TABLE}.PSPRI ;;
  }
  dimension: pwpos {
    type: string
    sql: ${TABLE}.PWPOS ;;
  }
  dimension: recid {
    type: string
    sql: ${TABLE}.RECID ;;
  }
  dimension: rfippnt {
    type: string
    sql: ${TABLE}.RFIPPNT ;;
  }
  dimension: scope {
    type: string
    sql: ${TABLE}.SCOPE ;;
  }
  dimension: slwid {
    type: string
    sql: ${TABLE}.SLWID ;;
  }
  dimension: sort1 {
    type: string
    sql: ${TABLE}.SORT1 ;;
  }
  dimension: sort2 {
    type: string
    sql: ${TABLE}.SORT2 ;;
  }
  dimension: sort3 {
    type: string
    sql: ${TABLE}.SORT3 ;;
  }
  dimension: spsnr {
    type: string
    sql: ${TABLE}.SPSNR ;;
  }
  dimension: stort {
    type: string
    sql: ${TABLE}.STORT ;;
  }
  dimension: stufe {
    type: string
    sql: ${TABLE}.STUFE ;;
  }
  dimension: subpr {
    type: string
    sql: ${TABLE}.SUBPR ;;
  }
  dimension: tadat {
    type: string
    sql: ${TABLE}.TADAT ;;
  }
  dimension: tplnr {
    type: string
    sql: ${TABLE}.TPLNR ;;
  }
  dimension: trmeq {
    type: string
    sql: ${TABLE}.TRMEQ ;;
  }
  dimension: txjcd {
    type: string
    sql: ${TABLE}.TXJCD ;;
  }
  dimension: txtsp {
    type: string
    sql: ${TABLE}.TXTSP ;;
  }
  dimension: use04 {
    type: string
    sql: ${TABLE}.USE04 ;;
  }
  dimension: use05 {
    type: string
    sql: ${TABLE}.USE05 ;;
  }
  dimension: use06 {
    type: string
    sql: ${TABLE}.USE06 ;;
  }
  dimension: use07 {
    type: string
    sql: ${TABLE}.USE07 ;;
  }
  dimension: usr00 {
    type: string
    sql: ${TABLE}.USR00 ;;
  }
  dimension: usr01 {
    type: string
    sql: ${TABLE}.USR01 ;;
  }
  dimension: usr02 {
    type: string
    sql: ${TABLE}.USR02 ;;
  }
  dimension: usr03 {
    type: string
    sql: ${TABLE}.USR03 ;;
  }
  dimension: usr04 {
    type: string
    sql: ${TABLE}.USR04 ;;
  }
  dimension: usr05 {
    type: string
    sql: ${TABLE}.USR05 ;;
  }
  dimension: usr06 {
    type: string
    sql: ${TABLE}.USR06 ;;
  }
  dimension: usr07 {
    type: string
    sql: ${TABLE}.USR07 ;;
  }
  dimension: usr08 {
    type: string
    sql: ${TABLE}.USR08 ;;
  }
  dimension: usr09 {
    type: string
    sql: ${TABLE}.USR09 ;;
  }
  dimension: usr10 {
    type: string
    sql: ${TABLE}.USR10 ;;
  }
  dimension: usr11 {
    type: string
    sql: ${TABLE}.USR11 ;;
  }
  dimension: verna {
    type: string
    sql: ${TABLE}.VERNA ;;
  }
  dimension: vernr {
    type: string
    sql: ${TABLE}.VERNR ;;
  }
  dimension: vlpkz {
    type: string
    sql: ${TABLE}.VLPKZ ;;
  }
  dimension: vlpsp {
    type: string
    sql: ${TABLE}.VLPSP ;;
  }
  dimension: vname {
    type: string
    sql: ${TABLE}.VNAME ;;
  }
  dimension: werks {
    type: string
    sql: ${TABLE}.WERKS ;;
  }
  dimension: xstat {
    type: string
    sql: ${TABLE}.XSTAT ;;
  }
  dimension: zschl {
    type: string
    sql: ${TABLE}.ZSCHL ;;
  }
  dimension: zschm {
    type: string
    sql: ${TABLE}.ZSCHM ;;
  }
  dimension: zuord {
    type: string
    sql: ${TABLE}.ZUORD ;;
  }
  dimension: zval_plan {
    type: string
    sql: ${TABLE}.ZVAL_PLAN ;;
  }
  dimension: zval_real {
    type: string
    sql: ${TABLE}.ZVAL_REAL ;;
  }
  dimension: zzanlkl {
    type: string
    sql: ${TABLE}.ZZANLKL ;;
  }
  dimension: zzclase_proy {
    type: string
    sql: ${TABLE}.ZZCLASE_PROY ;;
  }
  dimension: zzcod_area {
    type: string
    sql: ${TABLE}.ZZCOD_AREA ;;
  }
  dimension: zzdir_area_d {
    type: string
    sql: ${TABLE}.ZZDIR_AREA_D ;;
  }
  dimension: zzfase_proy {
    type: string
    sql: ${TABLE}.ZZFASE_PROY ;;
  }
  dimension: zzmarca {
    type: string
    sql: ${TABLE}.ZZMARCA ;;
  }
  dimension: zzportafolio {
    type: string
    sql: ${TABLE}.ZZPORTAFOLIO ;;
  }
  dimension: zztipo_neg {
    type: string
    sql: ${TABLE}.ZZTIPO_NEG ;;
  }
  measure: count {
    type: count
    drill_fields: [vname]
  }
}
