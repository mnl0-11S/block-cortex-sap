view: pofulfillment {
  sql_table_name: `crp-pro-cx-semantica.mus_pro_sap_ctx_reporting.POFulfillment` ;;

  dimension: cash_discount_percentage1_zbd1_p {
    type: number
    sql: ${TABLE}.CashDiscountPercentage1_ZBD1P ;;
  }
  dimension: client_mandt {
    type: string
    sql: ${TABLE}.Client_MANDT ;;
  }
  dimension: currency_key_waers {
    type: string
    sql: ${TABLE}.CurrencyKey_WAERS ;;
  }
  dimension: delivery_completed_flag_elikz {
    type: string
    sql: ${TABLE}.DeliveryCompletedFlag_ELIKZ ;;
  }
  dimension: document_category_bstyp {
    type: string
    sql: ${TABLE}.DocumentCategory_BSTYP ;;
  }
  dimension: document_number_ebeln {
    type: string
    sql: ${TABLE}.DocumentNumber_EBELN ;;
  }
  dimension: document_type_bsart {
    type: string
    sql: ${TABLE}.DocumentType_BSART ;;
  }
  dimension: grossordervaluein_pocurrency_brtwr {
    type: number
    sql: ${TABLE}.GrossordervalueinPOcurrency_BRTWR ;;
  }
  dimension_group: item_delivery_date_eindt {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.ItemDeliveryDate_EINDT ;;
  }
  dimension: item_ebelp {
    type: string
    sql: ${TABLE}.Item_EBELP ;;
  }
  dimension: language_spras {
    type: string
    sql: ${TABLE}.Language_SPRAS ;;
  }
  dimension: material_group_matkl {
    type: string
    sql: ${TABLE}.MaterialGroup_MATKL ;;
  }
  dimension: material_number_matnr {
    type: string
    sql: ${TABLE}.MaterialNumber_MATNR ;;
  }
  dimension: net_order_valuein_pocurrency_netwr {
    type: number
    sql: ${TABLE}.NetOrderValueinPOCurrency_NETWR ;;
  }
  dimension: net_price_netpr {
    type: number
    sql: ${TABLE}.NetPrice_NETPR ;;
  }
  dimension: net_weight_ntgew {
    type: number
    sql: ${TABLE}.NetWeight_NTGEW ;;
  }
  dimension: order_price_unit_bprme {
    type: string
    sql: ${TABLE}.OrderPriceUnit_BPRME ;;
  }
  dimension: pending_qty {
    type: number
    sql: ${TABLE}.PendingQty ;;
  }
  dimension: poquantity_menge {
    type: number
    sql: ${TABLE}.POQuantity_MENGE ;;
  }
  dimension: purchasing_group_ekgrp {
    type: string
    sql: ${TABLE}.PurchasingGroup_EKGRP ;;
  }
  dimension: purchasing_organization_ekorg {
    type: string
    sql: ${TABLE}.PurchasingOrganization_EKORG ;;
  }
  dimension: returns_item_retpo {
    type: string
    sql: ${TABLE}.ReturnsItem_RETPO ;;
  }
  dimension: short_text_txz01 {
    type: string
    sql: ${TABLE}.ShortText_TXZ01 ;;
  }
  dimension: storage_location_lgort {
    type: string
    sql: ${TABLE}.StorageLocation_LGORT ;;
  }
  dimension: terms_payment_key_zterm {
    type: string
    sql: ${TABLE}.TermsPaymentKey_ZTERM ;;
  }
  dimension: total_received_qty {
    type: number
    sql: ${TABLE}.TotalReceivedQty ;;
  }
  dimension: total_scheduled_qty {
    type: number
    sql: ${TABLE}.TotalScheduledQty ;;
  }
  dimension: uo_m_meins {
    type: string
    sql: ${TABLE}.UoM_MEINS ;;
  }
  dimension: vendor_account_number_lifnr {
    type: string
    sql: ${TABLE}.VendorAccountNumber_LIFNR ;;
  }
  measure: count {
    type: count
  }
  measure: sum_total_received_qty {
   type: sum
  sql: ${total_received_qty} ;;
  }
  measure: sum_total_scheduled_qty {
    type: sum
    sql:  ${total_scheduled_qty} ;;
  }

  measure: porcentaje_cumplimiento_global {
    type: number
    sql: (${sum_total_received_qty} * 100.0) / NULLIF(${sum_total_scheduled_qty}, 0)  ;;
    value_format_name: percent_1
  }

  measure: cumplimiento_global {
    type: number
    sql: ${sum_total_received_qty}  / NULLIF(${sum_total_scheduled_qty}, 0)  ;;
  }

  measure: valor_neto_total {
    type: sum
    sql: ${net_order_valuein_pocurrency_netwr} ;;
  }

  measure: total_ordenes_incompletas {
    type: sum
    sql: ${document_number_ebeln;;
  }







}
