view: materials_batch_md {
  sql_table_name: `mus_pro_sap_ctx.MaterialsBatchMD` ;;

  dimension: availability_change_verab {
    type: string
    sql: ${TABLE}.AvailabilityChange_VERAB ;;
  }
  dimension: batch_in_restricted_use_stock_zustd {
    type: string
    sql: ${TABLE}.BatchInRestrictedUseStock_ZUSTD ;;
  }
  dimension: batch_is_no_longer_active_deact_bm {
    type: string
    sql: ${TABLE}.BatchIsNoLongerActive_DEACT_BM ;;
  }
  dimension: batch_number_charg {
    type: string
    sql: ${TABLE}.BatchNumber_CHARG ;;
  }
  dimension: batch_status_key_zusch {
    type: string
    sql: ${TABLE}.BatchStatusKey_ZUSCH ;;
  }
  dimension: client_mandt {
    type: string
    sql: ${TABLE}.Client_MANDT ;;
  }
  dimension: country_of_origin_of_material_herkl {
    type: string
    sql: ${TABLE}.CountryOfOriginOfMaterial_HERKL ;;
  }
  dimension: created_on_ersda {
    type: string
    sql: ${TABLE}.CreatedOn_ERSDA ;;
  }
  dimension: date_for_free_use1_fvdt1 {
    type: string
    sql: ${TABLE}.DateForFreeUse1_FVDT1 ;;
  }
  dimension: date_for_free_use1_fvdt2 {
    type: string
    sql: ${TABLE}.DateForFreeUse1_FVDT2 ;;
  }
  dimension: date_for_free_use1_fvdt3 {
    type: string
    sql: ${TABLE}.DateForFreeUse1_FVDT3 ;;
  }
  dimension: date_for_free_use1_fvdt4 {
    type: string
    sql: ${TABLE}.DateForFreeUse1_FVDT4 ;;
  }
  dimension: date_for_free_use1_fvdt5 {
    type: string
    sql: ${TABLE}.DateForFreeUse1_FVDT5 ;;
  }
  dimension: date_for_free_use1_fvdt6 {
    type: string
    sql: ${TABLE}.DateForFreeUse1_FVDT6 ;;
  }
  dimension: date_of_last_change_laeda {
    type: string
    sql: ${TABLE}.DateOfLastChange_LAEDA ;;
  }
  dimension: date_of_last_goods_receipt_lwedt {
    type: string
    sql: ${TABLE}.DateOfLastGoodsReceipt_LWEDT ;;
  }
  dimension: date_of_last_status_change_zaedt {
    type: string
    sql: ${TABLE}.DateOfLastStatusChange_ZAEDT ;;
  }
  dimension: date_of_manufacture_hsdat {
    type: string
    sql: ${TABLE}.DateOfManufacture_HSDAT ;;
  }
  dimension: deletion_flag_for_all_data_in_abatch_lvorm {
    type: string
    sql: ${TABLE}.DeletionFlagForAllDataInABatch_LVORM ;;
  }
  dimension: internal_object_number_batch_classification_cuobj_bm {
    type: string
    sql: ${TABLE}.InternalObjectNumber_BatchClassification_CUOBJ_BM ;;
  }
  dimension: material_group_export_for_foreign_trade_mtver {
    type: string
    sql: ${TABLE}.MaterialGroupExportForForeignTrade_MTVER ;;
  }
  dimension: material_number_matnr {
    type: string
    sql: ${TABLE}.MaterialNumber_MATNR ;;
  }
  dimension: name_of_person_who_changed_the_object_aenam {
    type: string
    sql: ${TABLE}.NameOfPersonWhoChangedTheObject_AENAM ;;
  }
  dimension: name_of_person_who_created_the_object_ernam {
    type: string
    sql: ${TABLE}.NameOfPersonWhoCreatedTheObject_ERNAM ;;
  }
  dimension: next_inspection_date_qndat {
    type: string
    sql: ${TABLE}.NextInspectionDate_QNDAT ;;
  }
  dimension: original_batch_number_vlcha {
    type: string
    sql: ${TABLE}.OriginalBatchNumber_VLCHA ;;
  }
  dimension: original_material_vlmat {
    type: string
    sql: ${TABLE}.OriginalMaterial_VLMAT ;;
  }
  dimension: original_plant_vlwrk {
    type: string
    sql: ${TABLE}.OriginalPlant_VLWRK ;;
  }
  dimension: region_of_origin_of_material_herkr {
    type: string
    sql: ${TABLE}.RegionOfOriginOfMaterial_HERKR ;;
  }
  dimension: shelf_life_expiration_vfdat {
    type: string
    sql: ${TABLE}.ShelfLifeExpiration_VFDAT ;;
  }
  dimension: stock_segment_sgt_scat {
    type: string
    sql: ${TABLE}.StockSegment_SGT_SCAT ;;
  }
  dimension: time_zone_ersda_tz_sys {
    type: string
    sql: ${TABLE}.TimeZone_ERSDA_TZ_SYS ;;
  }
  dimension: time_zone_ersda_tz_usr {
    type: string
    sql: ${TABLE}.TimeZone_ERSDA_TZ_USR ;;
  }
  dimension: type_of_batch_batch_type {
    type: string
    sql: ${TABLE}.TypeOfBatch_BATCH_TYPE ;;
  }
  dimension: unit_of_issue_for_batch_chame {
    type: string
    sql: ${TABLE}.UnitOfIssueForBatch_CHAME ;;
  }
  dimension: utctime_stamp_in_short_form_ersda_tmstp {
    type: string
    sql: ${TABLE}.UTCTimeStampInShortForm_ERSDA_TMSTP ;;
  }
  dimension: vendor_batch_number_licha {
    type: string
    sql: ${TABLE}.VendorBatchNumber_LICHA ;;
  }
  dimension: vendors_account_number_lifnr {
    type: string
    sql: ${TABLE}.VendorsAccountNumber_LIFNR ;;
  }
  measure: count {
    type: count
  }
}
