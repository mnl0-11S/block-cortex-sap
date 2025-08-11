view: vbuk {
  sql_table_name: `mus_pro_sap_ctx.vbuk` ;;

  dimension: abstk {
    type: string
    sql: ${TABLE}.ABSTK ;;
  }
  dimension: aedat {
    type: string
    sql: ${TABLE}.AEDAT ;;
  }
  dimension: bestk {
    type: string
    sql: ${TABLE}.BESTK ;;
  }
  dimension: block {
    type: string
    sql: ${TABLE}.BLOCK ;;
  }
  dimension: buchk {
    type: string
    sql: ${TABLE}.BUCHK ;;
  }
  dimension: cmgst {
    type: string
    sql: ${TABLE}.CMGST ;;
  }
  dimension: cmps0 {
    type: string
    sql: ${TABLE}.CMPS0 ;;
  }
  dimension: cmps1 {
    type: string
    sql: ${TABLE}.CMPS1 ;;
  }
  dimension: cmps2 {
    type: string
    sql: ${TABLE}.CMPS2 ;;
  }
  dimension: cmps_cm {
    type: string
    sql: ${TABLE}.CMPS_CM ;;
  }
  dimension: cmps_te {
    type: string
    sql: ${TABLE}.CMPS_TE ;;
  }
  dimension: cmpsa {
    type: string
    sql: ${TABLE}.CMPSA ;;
  }
  dimension: cmpsb {
    type: string
    sql: ${TABLE}.CMPSB ;;
  }
  dimension: cmpsc {
    type: string
    sql: ${TABLE}.CMPSC ;;
  }
  dimension: cmpsd {
    type: string
    sql: ${TABLE}.CMPSD ;;
  }
  dimension: cmpse {
    type: string
    sql: ${TABLE}.CMPSE ;;
  }
  dimension: cmpsf {
    type: string
    sql: ${TABLE}.CMPSF ;;
  }
  dimension: cmpsg {
    type: string
    sql: ${TABLE}.CMPSG ;;
  }
  dimension: cmpsh {
    type: string
    sql: ${TABLE}.CMPSH ;;
  }
  dimension: cmpsi {
    type: string
    sql: ${TABLE}.CMPSI ;;
  }
  dimension: cmpsj {
    type: string
    sql: ${TABLE}.CMPSJ ;;
  }
  dimension: cmpsk {
    type: string
    sql: ${TABLE}.CMPSK ;;
  }
  dimension: cmpsl {
    type: string
    sql: ${TABLE}.CMPSL ;;
  }
  dimension: cmpsm {
    type: string
    sql: ${TABLE}.CMPSM ;;
  }
  dimension: costa {
    type: string
    sql: ${TABLE}.COSTA ;;
  }
  dimension: dcstk {
    type: string
    sql: ${TABLE}.DCSTK ;;
  }
  dimension: fkivk {
    type: string
    sql: ${TABLE}.FKIVK ;;
  }
  dimension: fksak {
    type: string
    sql: ${TABLE}.FKSAK ;;
  }
  dimension: fkstk {
    type: string
    sql: ${TABLE}.FKSTK ;;
  }
  dimension: fmstk {
    type: string
    sql: ${TABLE}.FMSTK ;;
  }
  dimension: fsstk {
    type: string
    sql: ${TABLE}.FSSTK ;;
  }
  dimension: gbstk {
    type: string
    sql: ${TABLE}.GBSTK ;;
  }
  dimension: hdall {
    type: string
    sql: ${TABLE}.HDALL ;;
  }
  dimension: hdals {
    type: string
    sql: ${TABLE}.HDALS ;;
  }
  dimension: koquk {
    type: string
    sql: ${TABLE}.KOQUK ;;
  }
  dimension: kostk {
    type: string
    sql: ${TABLE}.KOSTK ;;
  }
  dimension: lfgsk {
    type: string
    sql: ${TABLE}.LFGSK ;;
  }
  dimension: lfstk {
    type: string
    sql: ${TABLE}.LFSTK ;;
  }
  dimension: lsstk {
    type: string
    sql: ${TABLE}.LSSTK ;;
  }
  dimension: lvstk {
    type: string
    sql: ${TABLE}.LVSTK ;;
  }
  dimension: mandt {
    type: string
    sql: ${TABLE}.MANDT ;;
  }
  dimension: manek {
    type: string
    sql: ${TABLE}.MANEK ;;
  }
  dimension: pdstk {
    type: string
    sql: ${TABLE}.PDSTK ;;
  }
  dimension: pkstk {
    type: string
    sql: ${TABLE}.PKSTK ;;
  }
  dimension: relik {
    type: string
    sql: ${TABLE}.RELIK ;;
  }
  dimension: rfgsk {
    type: string
    sql: ${TABLE}.RFGSK ;;
  }
  dimension: rfstk {
    type: string
    sql: ${TABLE}.RFSTK ;;
  }
  dimension: rrsta {
    type: string
    sql: ${TABLE}.RRSTA ;;
  }
  dimension: saprl {
    type: string
    sql: ${TABLE}.SAPRL ;;
  }
  dimension: spe_tmpid {
    type: string
    sql: ${TABLE}.SPE_TMPID ;;
  }
  dimension: spstg {
    type: string
    sql: ${TABLE}.SPSTG ;;
  }
  dimension: trsta {
    type: string
    sql: ${TABLE}.TRSTA ;;
  }
  dimension: uvall {
    type: string
    sql: ${TABLE}.UVALL ;;
  }
  dimension: uvals {
    type: string
    sql: ${TABLE}.UVALS ;;
  }
  dimension: uvfak {
    type: string
    sql: ${TABLE}.UVFAK ;;
  }
  dimension: uvfas {
    type: string
    sql: ${TABLE}.UVFAS ;;
  }
  dimension: uvgek {
    type: string
    sql: ${TABLE}.UVGEK ;;
  }
  dimension: uvk01 {
    type: string
    sql: ${TABLE}.UVK01 ;;
  }
  dimension: uvk02 {
    type: string
    sql: ${TABLE}.UVK02 ;;
  }
  dimension: uvk03 {
    type: string
    sql: ${TABLE}.UVK03 ;;
  }
  dimension: uvk04 {
    type: string
    sql: ${TABLE}.UVK04 ;;
  }
  dimension: uvk05 {
    type: string
    sql: ${TABLE}.UVK05 ;;
  }
  dimension: uvpak {
    type: string
    sql: ${TABLE}.UVPAK ;;
  }
  dimension: uvpas {
    type: string
    sql: ${TABLE}.UVPAS ;;
  }
  dimension: uvpik {
    type: string
    sql: ${TABLE}.UVPIK ;;
  }
  dimension: uvpis {
    type: string
    sql: ${TABLE}.UVPIS ;;
  }
  dimension: uvprs {
    type: string
    sql: ${TABLE}.UVPRS ;;
  }
  dimension: uvs01 {
    type: string
    sql: ${TABLE}.UVS01 ;;
  }
  dimension: uvs02 {
    type: string
    sql: ${TABLE}.UVS02 ;;
  }
  dimension: uvs03 {
    type: string
    sql: ${TABLE}.UVS03 ;;
  }
  dimension: uvs04 {
    type: string
    sql: ${TABLE}.UVS04 ;;
  }
  dimension: uvs05 {
    type: string
    sql: ${TABLE}.UVS05 ;;
  }
  dimension: uvvlk {
    type: string
    sql: ${TABLE}.UVVLK ;;
  }
  dimension: uvvls {
    type: string
    sql: ${TABLE}.UVVLS ;;
  }
  dimension: uvwak {
    type: string
    sql: ${TABLE}.UVWAK ;;
  }
  dimension: uvwas {
    type: string
    sql: ${TABLE}.UVWAS ;;
  }
  dimension: vbeln {
    type: string
    sql: ${TABLE}.VBELN ;;
  }
  dimension: vbobj {
    type: string
    sql: ${TABLE}.VBOBJ ;;
  }
  dimension: vbtyp {
    type: string
    sql: ${TABLE}.VBTYP ;;
  }
  dimension: vbtyp_ext {
    type: string
    sql: ${TABLE}.VBTYP_EXT ;;
  }
  dimension: vestk {
    type: string
    sql: ${TABLE}.VESTK ;;
  }
  dimension: vlstk {
    type: string
    sql: ${TABLE}.VLSTK ;;
  }
  dimension: wbstk {
    type: string
    sql: ${TABLE}.WBSTK ;;
  }
  measure: count {
    type: count
  }
}
