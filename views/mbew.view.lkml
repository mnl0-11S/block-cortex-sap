view: mbew {
  sql_table_name: `mus_pro_sap_ctx.mbew` ;;

  dimension: abciw {
    type: string
    sql: ${TABLE}.ABCIW ;;
  }
  dimension: abwkz {
    type: number
    sql: ${TABLE}.ABWKZ ;;
  }
  dimension: bklas {
    type: number
    sql: ${TABLE}.BKLAS ;;
  }
  dimension: bwkey {
    type: string
    sql: ${TABLE}.BWKEY ;;
  }
  dimension: bwpei {
    type: number
    sql: ${TABLE}.BWPEI ;;
  }
  dimension: bwph1 {
    type: number
    sql: ${TABLE}.BWPH1 ;;
  }
  dimension: bwprh {
    type: number
    sql: ${TABLE}.BWPRH ;;
  }
  dimension: bwprs {
    type: number
    sql: ${TABLE}.BWPRS ;;
  }
  dimension: bwps1 {
    type: number
    sql: ${TABLE}.BWPS1 ;;
  }
  dimension: bwspa {
    type: number
    sql: ${TABLE}.BWSPA ;;
  }
  dimension: bwtar {
    type: string
    sql: ${TABLE}.BWTAR ;;
  }
  dimension: bwtty {
    type: string
    sql: ${TABLE}.BWTTY ;;
  }
  dimension: bwva1 {
    type: string
    sql: ${TABLE}.BWVA1 ;;
  }
  dimension: bwva2 {
    type: string
    sql: ${TABLE}.BWVA2 ;;
  }
  dimension: bwva3 {
    type: string
    sql: ${TABLE}.BWVA3 ;;
  }
  dimension: ekalr {
    type: string
    sql: ${TABLE}.EKALR ;;
  }
  dimension: eklas {
    type: string
    sql: ${TABLE}.EKLAS ;;
  }
  dimension: fbwst {
    type: string
    sql: ${TABLE}.FBWST ;;
  }
  dimension: fplpx {
    type: number
    sql: ${TABLE}.FPLPX ;;
  }
  dimension: hkmat {
    type: string
    sql: ${TABLE}.HKMAT ;;
  }
  dimension: hrkft {
    type: string
    sql: ${TABLE}.HRKFT ;;
  }
  dimension: kalkl {
    type: string
    sql: ${TABLE}.KALKL ;;
  }
  dimension: kalkv {
    type: string
    sql: ${TABLE}.KALKV ;;
  }
  dimension: kalkz {
    type: string
    sql: ${TABLE}.KALKZ ;;
  }
  dimension: kaln1 {
    type: number
    sql: ${TABLE}.KALN1 ;;
  }
  dimension: kalnr {
    type: number
    sql: ${TABLE}.KALNR ;;
  }
  dimension: kalsc {
    type: string
    sql: ${TABLE}.KALSC ;;
  }
  dimension: kosgr {
    type: string
    sql: ${TABLE}.KOSGR ;;
  }
  dimension: kziwl {
    type: string
    sql: ${TABLE}.KZIWL ;;
  }
  dimension_group: laepr {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.LAEPR ;;
  }
  dimension: lbkum {
    type: number
    sql: ${TABLE}.LBKUM ;;
  }
  dimension: lbwst {
    type: string
    sql: ${TABLE}.LBWST ;;
  }
  dimension: lfgja {
    type: number
    sql: ${TABLE}.LFGJA ;;
  }
  dimension: lfmon {
    type: number
    sql: ${TABLE}.LFMON ;;
  }
  dimension: lplpr {
    type: number
    sql: ${TABLE}.LPLPR ;;
  }
  dimension: lplpx {
    type: number
    sql: ${TABLE}.LPLPX ;;
  }
  dimension: lvorm {
    type: string
    sql: ${TABLE}.LVORM ;;
  }
  dimension: mandt {
    type: number
    sql: ${TABLE}.MANDT ;;
  }
  dimension: matnr {
    type: number
    sql: ${TABLE}.MATNR ;;
  }
  dimension: mbrue {
    type: string
    sql: ${TABLE}.MBRUE ;;
  }
  dimension: mlast {
    type: string
    sql: ${TABLE}.MLAST ;;
  }
  dimension: mlmaa {
    type: string
    sql: ${TABLE}.MLMAA ;;
  }
  dimension: mtorg {
    type: string
    sql: ${TABLE}.MTORG ;;
  }
  dimension: mtuse {
    type: string
    sql: ${TABLE}.MTUSE ;;
  }
  dimension: mypol {
    type: string
    sql: ${TABLE}.MYPOL ;;
  }
  dimension: oippinv {
    type: string
    sql: ${TABLE}.OIPPINV ;;
  }
  dimension: oklas {
    type: string
    sql: ${TABLE}.OKLAS ;;
  }
  dimension: ownpr {
    type: string
    sql: ${TABLE}.OWNPR ;;
  }
  dimension: pdatl {
    type: number
    sql: ${TABLE}.PDATL ;;
  }
  dimension: pdatv {
    type: number
    sql: ${TABLE}.PDATV ;;
  }
  dimension: pdatz {
    type: number
    sql: ${TABLE}.PDATZ ;;
  }
  dimension: peinh {
    type: number
    sql: ${TABLE}.PEINH ;;
  }
  dimension: pperl {
    type: number
    sql: ${TABLE}.PPERL ;;
  }
  dimension: pperv {
    type: number
    sql: ${TABLE}.PPERV ;;
  }
  dimension: pperz {
    type: number
    sql: ${TABLE}.PPERZ ;;
  }
  dimension: pprdl {
    type: number
    sql: ${TABLE}.PPRDL ;;
  }
  dimension: pprdv {
    type: number
    sql: ${TABLE}.PPRDV ;;
  }
  dimension: pprdz {
    type: number
    sql: ${TABLE}.PPRDZ ;;
  }
  dimension: pstat {
    type: string
    sql: ${TABLE}.PSTAT ;;
  }
  dimension: qklas {
    type: string
    sql: ${TABLE}.QKLAS ;;
  }
  dimension: salk3 {
    type: number
    sql: ${TABLE}.SALK3 ;;
  }
  dimension: salkv {
    type: number
    sql: ${TABLE}.SALKV ;;
  }
  dimension: sperw {
    type: string
    sql: ${TABLE}.SPERW ;;
  }
  dimension: stprs {
    type: number
    sql: ${TABLE}.STPRS ;;
  }
  dimension: stprv {
    type: number
    sql: ${TABLE}.STPRV ;;
  }
  dimension: timestamp {
    type: string
    sql: ${TABLE}.TIMESTAMP ;;
  }
  dimension: vbwst {
    type: string
    sql: ${TABLE}.VBWST ;;
  }
  dimension: verpr {
    type: number
    sql: ${TABLE}.VERPR ;;
  }
  dimension: vers1 {
    type: number
    sql: ${TABLE}.VERS1 ;;
  }
  dimension: vers2 {
    type: number
    sql: ${TABLE}.VERS2 ;;
  }
  dimension: vers3 {
    type: number
    sql: ${TABLE}.VERS3 ;;
  }
  dimension: vjbkl {
    type: number
    sql: ${TABLE}.VJBKL ;;
  }
  dimension: vjbwh {
    type: number
    sql: ${TABLE}.VJBWH ;;
  }
  dimension: vjbws {
    type: number
    sql: ${TABLE}.VJBWS ;;
  }
  dimension: vjkum {
    type: number
    sql: ${TABLE}.VJKUM ;;
  }
  dimension: vjpei {
    type: number
    sql: ${TABLE}.VJPEI ;;
  }
  dimension: vjsal {
    type: number
    sql: ${TABLE}.VJSAL ;;
  }
  dimension: vjsav {
    type: number
    sql: ${TABLE}.VJSAV ;;
  }
  dimension: vjstp {
    type: number
    sql: ${TABLE}.VJSTP ;;
  }
  dimension: vjver {
    type: number
    sql: ${TABLE}.VJVER ;;
  }
  dimension: vjvpr {
    type: string
    sql: ${TABLE}.VJVPR ;;
  }
  dimension: vksal {
    type: number
    sql: ${TABLE}.VKSAL ;;
  }
  dimension: vmbkl {
    type: number
    sql: ${TABLE}.VMBKL ;;
  }
  dimension: vmkum {
    type: number
    sql: ${TABLE}.VMKUM ;;
  }
  dimension: vmpei {
    type: number
    sql: ${TABLE}.VMPEI ;;
  }
  dimension: vmsal {
    type: number
    sql: ${TABLE}.VMSAL ;;
  }
  dimension: vmsav {
    type: number
    sql: ${TABLE}.VMSAV ;;
  }
  dimension: vmstp {
    type: number
    sql: ${TABLE}.VMSTP ;;
  }
  dimension: vmver {
    type: number
    sql: ${TABLE}.VMVER ;;
  }
  dimension: vmvpr {
    type: string
    sql: ${TABLE}.VMVPR ;;
  }
  dimension: vplpr {
    type: number
    sql: ${TABLE}.VPLPR ;;
  }
  dimension: vplpx {
    type: number
    sql: ${TABLE}.VPLPX ;;
  }
  dimension: vprsv {
    type: string
    sql: ${TABLE}.VPRSV ;;
  }
  dimension: vvjlb {
    type: number
    sql: ${TABLE}.VVJLB ;;
  }
  dimension: vvjsl {
    type: number
    sql: ${TABLE}.VVJSL ;;
  }
  dimension: vvmlb {
    type: number
    sql: ${TABLE}.VVMLB ;;
  }
  dimension: vvsal {
    type: number
    sql: ${TABLE}.VVSAL ;;
  }
  dimension: wlinl {
    type: string
    sql: ${TABLE}.WLINL ;;
  }
  dimension: xbewm {
    type: string
    sql: ${TABLE}.XBEWM ;;
  }
  dimension: xlifo {
    type: string
    sql: ${TABLE}.XLIFO ;;
  }
  dimension: zkdat {
    type: string
    sql: ${TABLE}.ZKDAT ;;
  }
  dimension: zkprs {
    type: number
    sql: ${TABLE}.ZKPRS ;;
  }
  dimension: zpld1 {
    type: string
    sql: ${TABLE}.ZPLD1 ;;
  }
  dimension: zpld2 {
    type: string
    sql: ${TABLE}.ZPLD2 ;;
  }
  dimension: zpld3 {
    type: string
    sql: ${TABLE}.ZPLD3 ;;
  }
  dimension: zplp1 {
    type: number
    sql: ${TABLE}.ZPLP1 ;;
  }
  dimension: zplp2 {
    type: number
    sql: ${TABLE}.ZPLP2 ;;
  }
  dimension: zplp3 {
    type: number
    sql: ${TABLE}.ZPLP3 ;;
  }
  dimension: zplpr {
    type: number
    sql: ${TABLE}.ZPLPR ;;
  }
  measure: count {
    type: count
  }
}
