view: vbep {
  sql_table_name: `mus_pro_sap_ctx.vbep` ;;

  dimension: abart {
    type: string
    sql: ${TABLE}.ABART ;;
  }
  dimension: abges {
    type: string
    sql: ${TABLE}.ABGES ;;
  }
  dimension: abruf {
    type: string
    sql: ${TABLE}.ABRUF ;;
  }
  dimension: aeskd {
    type: string
    sql: ${TABLE}.AESKD ;;
  }
  dimension: aufnr {
    type: string
    sql: ${TABLE}.AUFNR ;;
  }
  dimension: aulwe {
    type: string
    sql: ${TABLE}.AULWE ;;
  }
  dimension: banfn {
    type: string
    sql: ${TABLE}.BANFN ;;
  }
  dimension: bdart {
    type: string
    sql: ${TABLE}.BDART ;;
  }
  dimension: bddat {
    type: string
    sql: ${TABLE}.BDDAT ;;
  }
  dimension: bmeng {
    type: string
    sql: ${TABLE}.BMENG ;;
  }
  dimension: bnfpo {
    type: string
    sql: ${TABLE}.BNFPO ;;
  }
  dimension: bsart {
    type: string
    sql: ${TABLE}.BSART ;;
  }
  dimension: bstyp {
    type: string
    sql: ${TABLE}.BSTYP ;;
  }
  dimension: bwart {
    type: string
    sql: ${TABLE}.BWART ;;
  }
  dimension: cmeng {
    type: string
    sql: ${TABLE}.CMENG ;;
  }
  dimension: edatu {
    type: string
    sql: ${TABLE}.EDATU ;;
  }
  dimension: etart {
    type: string
    sql: ${TABLE}.ETART ;;
  }
  dimension: etene {
    type: string
    sql: ${TABLE}.ETENE ;;
  }
  dimension: etenr {
    type: string
    sql: ${TABLE}.ETENR ;;
  }
  dimension: ettyp {
    type: string
    sql: ${TABLE}.ETTYP ;;
  }
  dimension: ezeit {
    type: string
    sql: ${TABLE}.EZEIT ;;
  }
  dimension: grstr {
    type: string
    sql: ${TABLE}.GRSTR ;;
  }
  dimension: handoverdate {
    type: string
    sql: ${TABLE}.HANDOVERDATE ;;
  }
  dimension: handovertime {
    type: string
    sql: ${TABLE}.HANDOVERTIME ;;
  }
  dimension: idnnr {
    type: string
    sql: ${TABLE}.IDNNR ;;
  }
  dimension: lddat {
    type: string
    sql: ${TABLE}.LDDAT ;;
  }
  dimension: lduhr {
    type: string
    sql: ${TABLE}.LDUHR ;;
  }
  dimension: lfrel {
    type: string
    sql: ${TABLE}.LFREL ;;
  }
  dimension: lifsp {
    type: string
    sql: ${TABLE}.LIFSP ;;
  }
  dimension: lmeng {
    type: string
    sql: ${TABLE}.LMENG ;;
  }
  dimension: lrgdt {
    type: string
    sql: ${TABLE}.LRGDT ;;
  }
  dimension: mandt {
    type: string
    sql: ${TABLE}.MANDT ;;
  }
  dimension: mbdat {
    type: string
    sql: ${TABLE}.MBDAT ;;
  }
  dimension: mbdat_drs {
    type: string
    sql: ${TABLE}.MBDAT_DRS ;;
  }
  dimension: mbuhr {
    type: string
    sql: ${TABLE}.MBUHR ;;
  }
  dimension: meins {
    type: string
    sql: ${TABLE}.MEINS ;;
  }
  dimension: plart {
    type: string
    sql: ${TABLE}.PLART ;;
  }
  dimension: plnum {
    type: string
    sql: ${TABLE}.PLNUM ;;
  }
  dimension: posne {
    type: string
    sql: ${TABLE}.POSNE ;;
  }
  dimension: posnr {
    type: string
    sql: ${TABLE}.POSNR ;;
  }
  dimension: prgrs {
    type: string
    sql: ${TABLE}.PRGRS ;;
  }
  dimension: repos {
    type: string
    sql: ${TABLE}.REPOS ;;
  }
  dimension: rform {
    type: string
    sql: ${TABLE}.RFORM ;;
  }
  dimension: romei {
    type: string
    sql: ${TABLE}.ROMEI ;;
  }
  dimension: roms1 {
    type: string
    sql: ${TABLE}.ROMS1 ;;
  }
  dimension: roms2 {
    type: string
    sql: ${TABLE}.ROMS2 ;;
  }
  dimension: roms3 {
    type: string
    sql: ${TABLE}.ROMS3 ;;
  }
  dimension: rsdat {
    type: string
    sql: ${TABLE}.RSDAT ;;
  }
  dimension: sernr {
    type: string
    sql: ${TABLE}.SERNR ;;
  }
  dimension: tddat {
    type: string
    sql: ${TABLE}.TDDAT ;;
  }
  dimension: tduhr {
    type: string
    sql: ${TABLE}.TDUHR ;;
  }
  dimension: umvkn {
    type: string
    sql: ${TABLE}.UMVKN ;;
  }
  dimension: umvkz {
    type: string
    sql: ${TABLE}.UMVKZ ;;
  }
  dimension: vbele {
    type: string
    sql: ${TABLE}.VBELE ;;
  }
  dimension: vbeln {
    type: string
    sql: ${TABLE}.VBELN ;;
  }
  dimension: verfp {
    type: string
    sql: ${TABLE}.VERFP ;;
  }
  dimension: vrkme {
    type: string
    sql: ${TABLE}.VRKME ;;
  }
  dimension: wadat {
    type: string
    sql: ${TABLE}.WADAT ;;
  }
  dimension: wauhr {
    type: string
    sql: ${TABLE}.WAUHR ;;
  }
  dimension: wepos {
    type: string
    sql: ${TABLE}.WEPOS ;;
  }
  dimension: wmeng {
    type: string
    sql: ${TABLE}.WMENG ;;
  }
  measure: count {
    type: count
  }
}
