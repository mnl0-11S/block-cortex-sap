view: material_types_md {
  sql_table_name: `mus_pro_sap_ctx.MaterialTypesMD` ;;

  dimension: client_mandt {
    type: number
    sql: ${TABLE}.Client_MANDT ;;
  }
  dimension: description_of_material_type_mtbez {
    type: string
    sql: ${TABLE}.DescriptionOfMaterialType_MTBEZ ;;
  }
  dimension: language_key_spras {
    type: string
    sql: ${TABLE}.LanguageKey_SPRAS ;;
  }
  dimension: material_type_mtart {
    type: string
    sql: ${TABLE}.MaterialType_MTART ;;
  }
  dimension: reference_material_type_mtref {
    type: string
    sql: ${TABLE}.ReferenceMaterialType_MTREF ;;
  }
  dimension: screen_reference_depending_on_the_material_type_mbref {
    type: string
    sql: ${TABLE}.ScreenReferenceDependingOnTheMaterialType_MBREF ;;
  }
  measure: count {
    type: count
  }
}
