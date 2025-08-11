view: vbup {
  sql_table_name: `mus_pro_sap_ctx.vbup` ;;

  dimension: absta {
    type: string
    sql: ${TABLE}.ABSTA ;;
  }
  dimension: besta {
    type: string
    sql: ${TABLE}.BESTA ;;
  }
  dimension: cmppi {
    type: string
    sql: ${TABLE}.CMPPI ;;
  }
  dimension: cmppj {
    type: string
    sql: ${TABLE}.CMPPJ ;;
  }
  dimension: costa {
    type: string
    sql: ${TABLE}.COSTA ;;
  }
  dimension: dcsta {
    type: string
    sql: ${TABLE}.DCSTA ;;
  }
  dimension: fkivp {
    type: string
    sql: ${TABLE}.FKIVP ;;
  }
  dimension: fksaa {
    type: string
    sql: ${TABLE}.FKSAA ;;
  }
  dimension: fksta {
    type: string
    sql: ${TABLE}.FKSTA ;;
  }
  dimension: fssta {
    type: string
    sql: ${TABLE}.FSSTA ;;
  }
  dimension: gbsta {
    type: string
    sql: ${TABLE}.GBSTA ;;
  }
  dimension: hdall {
    type: string
    sql: ${TABLE}.HDALL ;;
  }
  dimension: koqua {
    type: string
    sql: ${TABLE}.KOQUA ;;
  }
  dimension: kosta {
    type: string
    sql: ${TABLE}.KOSTA ;;
  }
  dimension: lfgsa {
    type: string
    sql: ${TABLE}.LFGSA ;;
  }
  dimension: lfsta {
    type: string
    sql: ${TABLE}.LFSTA ;;
  }
  dimension: lssta {
    type: string
    sql: ${TABLE}.LSSTA ;;
  }
  dimension: ltsps {
    type: string
    sql: ${TABLE}.LTSPS ;;
  }
  dimension: lvsta {
    type: string
    sql: ${TABLE}.LVSTA ;;
  }
  dimension: mandt {
    type: string
    sql: ${TABLE}.MANDT ;;
  }
  dimension: manek {
    type: string
    sql: ${TABLE}.MANEK ;;
  }
  dimension: mill_vs_vssta {
    type: string
    sql: ${TABLE}.MILL_VS_VSSTA ;;
  }
  dimension: pdsta {
    type: string
    sql: ${TABLE}.PDSTA ;;
  }
  dimension: pksta {
    type: string
    sql: ${TABLE}.PKSTA ;;
  }
  dimension: posnr {
    type: string
    sql: ${TABLE}.POSNR ;;
  }
  dimension: rfgsa {
    type: string
    sql: ${TABLE}.RFGSA ;;
  }
  dimension: rfsta {
    type: string
    sql: ${TABLE}.RFSTA ;;
  }
  dimension: rrsta {
    type: string
    sql: ${TABLE}.RRSTA ;;
  }
  dimension: uvall {
    type: string
    sql: ${TABLE}.UVALL ;;
  }
  dimension: uvfak {
    type: string
    sql: ${TABLE}.UVFAK ;;
  }
  dimension: uvp01 {
    type: string
    sql: ${TABLE}.UVP01 ;;
  }
  dimension: uvp02 {
    type: string
    sql: ${TABLE}.UVP02 ;;
  }
  dimension: uvp03 {
    type: string
    sql: ${TABLE}.UVP03 ;;
  }
  dimension: uvp04 {
    type: string
    sql: ${TABLE}.UVP04 ;;
  }
  dimension: uvp05 {
    type: string
    sql: ${TABLE}.UVP05 ;;
  }
  dimension: uvpak {
    type: string
    sql: ${TABLE}.UVPAK ;;
  }
  dimension: uvpik {
    type: string
    sql: ${TABLE}.UVPIK ;;
  }
  dimension: uvprs {
    type: string
    sql: ${TABLE}.UVPRS ;;
  }
  dimension: uvvlk {
    type: string
    sql: ${TABLE}.UVVLK ;;
  }
  dimension: uvwak {
    type: string
    sql: ${TABLE}.UVWAK ;;
  }
  dimension: vbeln {
    type: string
    sql: ${TABLE}.VBELN ;;
  }
  dimension: vlstp {
    type: string
    sql: ${TABLE}.VLSTP ;;
  }
  dimension: wbsta {
    type: string
    sql: ${TABLE}.WBSTA ;;
  }
  measure: count {
    type: count
  }
}
