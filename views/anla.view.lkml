view: anla {
  sql_table_name: `mus_pro_sap_ctx.anla` ;;

  dimension: abgdt {
    type: string
    sql: ${TABLE}.ABGDT ;;
  }
  dimension: act_change_pm {
    type: string
    sql: ${TABLE}.ACT_CHANGE_PM ;;
  }
  dimension: aedat {
    type: string
    sql: ${TABLE}.AEDAT ;;
  }
  dimension: aenam {
    type: string
    sql: ${TABLE}.AENAM ;;
  }
  dimension: aibdt {
    type: string
    sql: ${TABLE}.AIBDT ;;
  }
  dimension: aibn1 {
    type: string
    sql: ${TABLE}.AIBN1 ;;
  }
  dimension: aibn2 {
    type: string
    sql: ${TABLE}.AIBN2 ;;
  }
  dimension: aimmo {
    type: string
    sql: ${TABLE}.AIMMO ;;
  }
  dimension: aktiv {
    type: string
    sql: ${TABLE}.AKTIV ;;
  }
  dimension: aneqk {
    type: string
    sql: ${TABLE}.ANEQK ;;
  }
  dimension: aneqs {
    type: string
    sql: ${TABLE}.ANEQS ;;
  }
  dimension: anlar {
    type: string
    sql: ${TABLE}.ANLAR ;;
  }
  dimension: anlkl {
    type: string
    sql: ${TABLE}.ANLKL ;;
  }
  dimension: anln1 {
    type: string
    sql: ${TABLE}.ANLN1 ;;
  }
  dimension: anln2 {
    type: string
    sql: ${TABLE}.ANLN2 ;;
  }
  dimension: anltp {
    type: string
    sql: ${TABLE}.ANLTP ;;
  }
  dimension: anlue {
    type: string
    sql: ${TABLE}.ANLUE ;;
  }
  dimension: antei {
    type: string
    sql: ${TABLE}.ANTEI ;;
  }
  dimension: anupd {
    type: string
    sql: ${TABLE}.ANUPD ;;
  }
  dimension: aufla {
    type: string
    sql: ${TABLE}.AUFLA ;;
  }
  dimension: bstdt {
    type: string
    sql: ${TABLE}.BSTDT ;;
  }
  dimension: bukrs {
    type: string
    sql: ${TABLE}.BUKRS ;;
  }
  dimension: deakt {
    type: string
    sql: ${TABLE}.DEAKT ;;
  }
  dimension: eaufn {
    type: string
    sql: ${TABLE}.EAUFN ;;
  }
  dimension: ehwnr {
    type: string
    sql: ${TABLE}.EHWNR ;;
  }
  dimension: ehwrt {
    type: string
    sql: ${TABLE}.EHWRT ;;
  }
  dimension: ehwzu {
    type: string
    sql: ${TABLE}.EHWZU ;;
  }
  dimension: eigkz {
    type: string
    sql: ${TABLE}.EIGKZ ;;
  }
  dimension: erdat {
    type: string
    sql: ${TABLE}.ERDAT ;;
  }
  dimension: ernam {
    type: string
    sql: ${TABLE}.ERNAM ;;
  }
  dimension_group: fch_particion {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.FCH_PARTICION ;;
  }
  dimension: feins {
    type: string
    sql: ${TABLE}.FEINS ;;
  }
  dimension: felei {
    type: string
    sql: ${TABLE}.FELEI ;;
  }
  dimension: fiamt {
    type: string
    sql: ${TABLE}.FIAMT ;;
  }
  dimension: flurk {
    type: string
    sql: ${TABLE}.FLURK ;;
  }
  dimension: flurn {
    type: string
    sql: ${TABLE}.FLURN ;;
  }
  dimension: gdlgrp {
    type: string
    sql: ${TABLE}.GDLGRP ;;
  }
  dimension: gegst {
    type: string
    sql: ${TABLE}.GEGST ;;
  }
  dimension: gplab {
    type: string
    sql: ${TABLE}.GPLAB ;;
  }
  dimension: grblt {
    type: string
    sql: ${TABLE}.GRBLT ;;
  }
  dimension: grbnd {
    type: string
    sql: ${TABLE}.GRBND ;;
  }
  dimension: grein {
    type: string
    sql: ${TABLE}.GREIN ;;
  }
  dimension: grlfd {
    type: string
    sql: ${TABLE}.GRLFD ;;
  }
  dimension: grufl {
    type: string
    sql: ${TABLE}.GRUFL ;;
  }
  dimension: grund {
    type: string
    sql: ${TABLE}.GRUND ;;
  }
  dimension: gruvo {
    type: string
    sql: ${TABLE}.GRUVO ;;
  }
  dimension: has_tddp {
    type: string
    sql: ${TABLE}.HAS_TDDP ;;
  }
  dimension: herst {
    type: string
    sql: ${TABLE}.HERST ;;
  }
  dimension: inken {
    type: string
    sql: ${TABLE}.INKEN ;;
  }
  dimension: invnr {
    type: string
    sql: ${TABLE}.INVNR ;;
  }
  dimension: invzu {
    type: string
    sql: ${TABLE}.INVZU ;;
  }
  dimension: ivdat {
    type: string
    sql: ${TABLE}.IVDAT ;;
  }
  dimension: izwek {
    type: string
    sql: ${TABLE}.IZWEK ;;
  }
  dimension: ktogr {
    type: string
    sql: ${TABLE}.KTOGR ;;
  }
  dimension: land1 {
    type: string
    sql: ${TABLE}.LAND1 ;;
  }
  dimension: last_reorg_date {
    type: string
    sql: ${TABLE}.LAST_REORG_DATE ;;
  }
  dimension: lbasw {
    type: string
    sql: ${TABLE}.LBASW ;;
  }
  dimension: lblnr {
    type: string
    sql: ${TABLE}.LBLNR ;;
  }
  dimension: leabg {
    type: string
    sql: ${TABLE}.LEABG ;;
  }
  dimension: leafi {
    type: string
    sql: ${TABLE}.LEAFI ;;
  }
  dimension: leanz {
    type: string
    sql: ${TABLE}.LEANZ ;;
  }
  dimension: leart {
    type: string
    sql: ${TABLE}.LEART ;;
  }
  dimension: legeb {
    type: string
    sql: ${TABLE}.LEGEB ;;
  }
  dimension: lejar {
    type: string
    sql: ${TABLE}.LEJAR ;;
  }
  dimension: leper {
    type: string
    sql: ${TABLE}.LEPER ;;
  }
  dimension: letxt {
    type: string
    sql: ${TABLE}.LETXT ;;
  }
  dimension: liefe {
    type: string
    sql: ${TABLE}.LIEFE ;;
  }
  dimension: lifnr {
    type: string
    sql: ${TABLE}.LIFNR ;;
  }
  dimension: lkauf {
    type: string
    sql: ${TABLE}.LKAUF ;;
  }
  dimension: lkdat {
    type: string
    sql: ${TABLE}.LKDAT ;;
  }
  dimension: lkuza {
    type: string
    sql: ${TABLE}.LKUZA ;;
  }
  dimension: lkuzi {
    type: string
    sql: ${TABLE}.LKUZI ;;
  }
  dimension: llavb {
    type: string
    sql: ${TABLE}.LLAVB ;;
  }
  dimension: lmzin {
    type: string
    sql: ${TABLE}.LMZIN ;;
  }
  dimension: lrvdat {
    type: string
    sql: ${TABLE}.LRVDAT ;;
  }
  dimension: lryth {
    type: string
    sql: ${TABLE}.LRYTH ;;
  }
  dimension: ltzbw {
    type: string
    sql: ${TABLE}.LTZBW ;;
  }
  dimension: lvdat {
    type: string
    sql: ${TABLE}.LVDAT ;;
  }
  dimension: lvors {
    type: string
    sql: ${TABLE}.LVORS ;;
  }
  dimension: lvtnr {
    type: string
    sql: ${TABLE}.LVTNR ;;
  }
  dimension: lzins {
    type: string
    sql: ${TABLE}.LZINS ;;
  }
  dimension: mandt {
    type: string
    sql: ${TABLE}.MANDT ;;
  }
  dimension: mcoa1 {
    type: string
    sql: ${TABLE}.MCOA1 ;;
  }
  dimension: meins {
    type: string
    sql: ${TABLE}.MEINS ;;
  }
  dimension: menge {
    type: string
    sql: ${TABLE}.MENGE ;;
  }
  dimension: objnr {
    type: string
    sql: ${TABLE}.OBJNR ;;
  }
  dimension: ord41 {
    type: string
    sql: ${TABLE}.ORD41 ;;
  }
  dimension: ord42 {
    type: string
    sql: ${TABLE}.ORD42 ;;
  }
  dimension: ord43 {
    type: string
    sql: ${TABLE}.ORD43 ;;
  }
  dimension: ord44 {
    type: string
    sql: ${TABLE}.ORD44 ;;
  }
  dimension: posnr {
    type: string
    sql: ${TABLE}.POSNR ;;
  }
  dimension: projn {
    type: string
    sql: ${TABLE}.PROJN ;;
  }
  dimension: sernr {
    type: string
    sql: ${TABLE}.SERNR ;;
  }
  dimension: spras {
    type: string
    sql: ${TABLE}.SPRAS ;;
  }
  dimension: stadt {
    type: string
    sql: ${TABLE}.STADT ;;
  }
  dimension: txa50 {
    type: string
    sql: ${TABLE}.TXA50 ;;
  }
  dimension: txt50 {
    type: string
    sql: ${TABLE}.TXT50 ;;
  }
  dimension: typbz {
    type: string
    sql: ${TABLE}.TYPBZ ;;
  }
  dimension: umwkz {
    type: string
    sql: ${TABLE}.UMWKZ ;;
  }
  dimension: urjhr {
    type: string
    sql: ${TABLE}.URJHR ;;
  }
  dimension: urwrt {
    type: string
    sql: ${TABLE}.URWRT ;;
  }
  dimension: vbund {
    type: string
    sql: ${TABLE}.VBUND ;;
  }
  dimension: vmgli {
    type: string
    sql: ${TABLE}.VMGLI ;;
  }
  dimension: wrtma {
    type: string
    sql: ${TABLE}.WRTMA ;;
  }
  dimension: xafabch {
    type: string
    sql: ${TABLE}.XAFABCH ;;
  }
  dimension: xaktiv {
    type: string
    sql: ${TABLE}.XAKTIV ;;
  }
  dimension: xanlgr {
    type: string
    sql: ${TABLE}.XANLGR ;;
  }
  dimension: xerwrt {
    type: string
    sql: ${TABLE}.XERWRT ;;
  }
  dimension: xherid {
    type: string
    sql: ${TABLE}.XHERID ;;
  }
  dimension: xinvm {
    type: string
    sql: ${TABLE}.XINVM ;;
  }
  dimension: xkalid {
    type: string
    sql: ${TABLE}.XKALID ;;
  }
  dimension: xleaid {
    type: string
    sql: ${TABLE}.XLEAID ;;
  }
  dimension: xloev {
    type: string
    sql: ${TABLE}.XLOEV ;;
  }
  dimension: xltxid {
    type: string
    sql: ${TABLE}.XLTXID ;;
  }
  dimension: xopvw {
    type: string
    sql: ${TABLE}.XOPVW ;;
  }
  dimension: xspeb {
    type: string
    sql: ${TABLE}.XSPEB ;;
  }
  dimension: xtchid {
    type: string
    sql: ${TABLE}.XTCHID ;;
  }
  dimension: xv0_dt {
    type: string
    sql: ${TABLE}.XV0DT ;;
  }
  dimension: xv0_nm {
    type: string
    sql: ${TABLE}.XV0NM ;;
  }
  dimension: xv1_dt {
    type: string
    sql: ${TABLE}.XV1DT ;;
  }
  dimension: xv1_nm {
    type: string
    sql: ${TABLE}.XV1NM ;;
  }
  dimension: xv2_dt {
    type: string
    sql: ${TABLE}.XV2DT ;;
  }
  dimension: xv2_nm {
    type: string
    sql: ${TABLE}.XV2NM ;;
  }
  dimension: xv3_dt {
    type: string
    sql: ${TABLE}.XV3DT ;;
  }
  dimension: xv3_nm {
    type: string
    sql: ${TABLE}.XV3NM ;;
  }
  dimension: xv4_dt {
    type: string
    sql: ${TABLE}.XV4DT ;;
  }
  dimension: xv4_nm {
    type: string
    sql: ${TABLE}.XV4NM ;;
  }
  dimension: xv5_dt {
    type: string
    sql: ${TABLE}.XV5DT ;;
  }
  dimension: xv5_nm {
    type: string
    sql: ${TABLE}.XV5NM ;;
  }
  dimension: xv6_dt {
    type: string
    sql: ${TABLE}.XV6DT ;;
  }
  dimension: xv6_nm {
    type: string
    sql: ${TABLE}.XV6NM ;;
  }
  dimension: xverid {
    type: string
    sql: ${TABLE}.XVERID ;;
  }
  dimension: xvrmw {
    type: string
    sql: ${TABLE}.XVRMW ;;
  }
  dimension: zuawa {
    type: string
    sql: ${TABLE}.ZUAWA ;;
  }
  dimension: zugdt {
    type: string
    sql: ${TABLE}.ZUGDT ;;
  }
  dimension: zujhr {
    type: string
    sql: ${TABLE}.ZUJHR ;;
  }
  dimension: zuper {
    type: string
    sql: ${TABLE}.ZUPER ;;
  }
  measure: count {
    type: count
  }
}
