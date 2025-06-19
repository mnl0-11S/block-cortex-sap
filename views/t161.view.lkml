view: t161 {
  sql_table_name: `mus_pro_sap_ctx.t161` ;;

  dimension: abgebot {
    type: string
    sql: ${TABLE}.ABGEBOT ;;
  }
  dimension: abvor {
    type: string
    sql: ${TABLE}.ABVOR ;;
  }
  dimension: ar_object {
    type: string
    sql: ${TABLE}.AR_OBJECT ;;
  }
  dimension: batxt {
    type: string
    sql: ${TABLE}.BATXT ;;
  }
  dimension: brefn {
    type: string
    sql: ${TABLE}.BREFN ;;
  }
  dimension: bsakz {
    type: string
    sql: ${TABLE}.BSAKZ ;;
  }
  dimension: bsart {
    type: string
    sql: ${TABLE}.BSART ;;
  }
  dimension: bstyp {
    type: string
    sql: ${TABLE}.BSTYP ;;
  }
  dimension: cp_aktive {
    type: string
    sql: ${TABLE}.CP_AKTIVE ;;
  }
  dimension: cptype {
    type: string
    sql: ${TABLE}.CPTYPE ;;
  }
  dimension: fls_rsto {
    type: string
    sql: ${TABLE}.FLS_RSTO ;;
  }
  dimension: gsfrg {
    type: string
    sql: ${TABLE}.GSFRG ;;
  }
  dimension: hityp {
    type: string
    sql: ${TABLE}.HITYP ;;
  }
  dimension: koako {
    type: string
    sql: ${TABLE}.KOAKO ;;
  }
  dimension: koett {
    type: string
    sql: ${TABLE}.KOETT ;;
  }
  dimension: kornr {
    type: string
    sql: ${TABLE}.KORNR ;;
  }
  dimension: kzale {
    type: string
    sql: ${TABLE}.KZALE ;;
  }
  dimension: lphis {
    type: string
    sql: ${TABLE}.LPHIS ;;
  }
  dimension: mandt {
    type: string
    sql: ${TABLE}.MANDT ;;
  }
  dimension: mill_omkz {
    type: string
    sql: ${TABLE}.MILL_OMKZ ;;
  }
  dimension: msr_active {
    type: string
    sql: ${TABLE}.MSR_ACTIVE ;;
  }
  dimension: numka {
    type: string
    sql: ${TABLE}.NUMKA ;;
  }
  dimension: numkc {
    type: string
    sql: ${TABLE}.NUMKC ;;
  }
  dimension: numke {
    type: string
    sql: ${TABLE}.NUMKE ;;
  }
  dimension: numki {
    type: string
    sql: ${TABLE}.NUMKI ;;
  }
  dimension: oicsegi {
    type: string
    sql: ${TABLE}.OICSEGI ;;
  }
  dimension: oirfqreq {
    type: string
    sql: ${TABLE}.OIRFQREQ ;;
  }
  dimension: pargr {
    type: string
    sql: ${TABLE}.PARGR ;;
  }
  dimension: pincr {
    type: string
    sql: ${TABLE}.PINCR ;;
  }
  dimension: rdp_profile {
    type: string
    sql: ${TABLE}.RDP_PROFILE ;;
  }
  dimension: refba {
    type: string
    sql: ${TABLE}.REFBA ;;
  }
  dimension: sapmp_atnam {
    type: string
    sql: ${TABLE}.SAPMP_ATNAM ;;
  }
  dimension: sapmp_ceact {
    type: string
    sql: ${TABLE}.SAPMP_CEACT ;;
  }
  dimension: sapmp_gauf {
    type: string
    sql: ${TABLE}.SAPMP_GAUF ;;
  }
  dimension: sapmp_pausw {
    type: string
    sql: ${TABLE}.SAPMP_PAUSW ;;
  }
  dimension: sapmp_pdact {
    type: string
    sql: ${TABLE}.SAPMP_PDACT ;;
  }
  dimension: sapmp_pprot {
    type: string
    sql: ${TABLE}.SAPMP_PPROT ;;
  }
  dimension: sapmp_puser {
    type: string
    sql: ${TABLE}.SAPMP_PUSER ;;
  }
  dimension: shenq {
    type: string
    sql: ${TABLE}.SHENQ ;;
  }
  dimension: stafo {
    type: string
    sql: ${TABLE}.STAFO ;;
  }
  dimension: stako {
    type: string
    sql: ${TABLE}.STAKO ;;
  }
  dimension: tolsl {
    type: string
    sql: ${TABLE}.TOLSL ;;
  }
  dimension: umlif {
    type: string
    sql: ${TABLE}.UMLIF ;;
  }
  dimension: upinc {
    type: string
    sql: ${TABLE}.UPINC ;;
  }
  dimension: variante {
    type: string
    sql: ${TABLE}.VARIANTE ;;
  }
  dimension: wrf_enable_dateline {
    type: string
    sql: ${TABLE}.WRF_ENABLE_DATELINE ;;
  }
  dimension: wvvkz {
    type: string
    sql: ${TABLE}.WVVKZ ;;
  }
  dimension: xlokz {
    type: string
    sql: ${TABLE}.XLOKZ ;;
  }
  measure: count {
    type: count
  }
}
