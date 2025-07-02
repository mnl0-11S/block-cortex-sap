view: povendor_confirmation {
  sql_table_name: `crp-pro-cx-semantica.mus_pro_sap_ctx_reporting.POVendorConfirmation` ;;

  dimension: account_number_of_vendor_or_creditor_lifnr {
    label: "Número de cuenta del proveedor o acreedor"
    description: "Número único que identifica al proveedor o acreedor."
    type: string
    sql: ${TABLE}.AccountNumberOfVendorOrCreditor_LIFNR ;;
  }
  dimension: batch_number_charg {
    label: "Número de lote"
    description: "Identificador del lote del material confirmado por el proveedor."
    type: string
    sql: ${TABLE}.BatchNumber_CHARG ;;
  }
  dimension: client_mandt {
    label: "Mandante"
    description: "Identificador del mandante de SAP al que pertenece el dato."
    type: string
    sql: ${TABLE}.Client_MANDT ;;
  }
  dimension: confirmation_category_ebtyp {
    label: "Tipo de confirmación"
    description: "Categoría de la confirmación del proveedor (ej. confirmación de pedido, aviso de expedición)."
    type: string
    sql: ${TABLE}.ConfirmationCategory_EBTYP ;;
  }
  dimension: creation_date_of_confirmation_erdat {
    label: "Fecha de creación de confirmación de pedido (erdat)"
    description: "Fecha en que se generó la confirmación por parte del proveedor."
    type: string
    sql: ${TABLE}.CreationDateOfConfirmation_ERDAT ;;
  }
  dimension: creation_indicator_vendor_confirmation_estkz {
    label: "Indicador de creación de la confirmación de pedido"
    description: "Indica cómo se creó la confirmación del proveedor (ej. manual, automática)."
    type: string
    sql: ${TABLE}.CreationIndicator_VendorConfirmation_ESTKZ ;;
  }
  dimension: date_category_of_delivery_date_in_vendor_confirmation_lpein {
    label: "Tipo de fecha de la fecha de entrega de la confirm. pedido"
    description: "Categoría de la fecha de entrega informada en la confirmación del proveedor."
    type: string
    sql: ${TABLE}.DateCategoryOfDeliveryDateInVendorConfirmation_LPEIN ;;
  }
  dimension: delivery_date_time_spot_in_vendor_confirmation_uzeit {
    label: "Hora de fecha entrega de confirmación de pedido"
    description: "Hora específica de la fecha de entrega según la confirmación del proveedor."
    type: string
    sql: ${TABLE}.DeliveryDateTimeSpotInVendorConfirmation_UZEIT ;;
  }
  dimension: delivery_has_statusin_plant_imwrk {
    label: "Entrega entrante en status"
    description: "Indica si la entrega entrante ha alcanzado el estado 'En centro'."
    type: string
    sql: ${TABLE}.DeliveryHasStatusinPlant_IMWRK ;;
  }
  dimension: delivery_item_vbelp {
    label: "Posición de entrega (vbelp)"
    description: "Número de posición de la entrega."
    type: string
    sql: ${TABLE}.DeliveryItem_VBELP ;;
  }
  dimension: delivery_item_vbelp_st {
    label: "Posición de entrega"
    description: "Número de posición de la entrega para traslados de stock."
    type: string
    sql: ${TABLE}.DeliveryItem_VBELP_ST ;;
  }
  dimension: delivery_vbeln {
    label: "Entrega (vbeln)"
    description: "Número del documento de entrega."
    type: string
    sql: ${TABLE}.Delivery_VBELN ;;
  }
  dimension: delivery_vbeln_st {
    label: "Entrega"
    description: "Número del documento de entrega para traslados de stock."
    type: string
    sql: ${TABLE}.Delivery_VBELN_ST ;;
  }
  dimension: discount_days1_zbd1_t {
    label: "Días de descuento"
    description: "Número de días para aplicar el primer porcentaje de descuento por pronto pago."
    type: number
    sql: ${TABLE}.DiscountDays1_ZBD1T ;;
  }
  dimension: handover_date_at_the_handover_location_handoverdate {
    label: "Fecha de entrega para lugar de entrega"
    description: "Fecha en que se prevé la entrega en el lugar de traspaso o entrega."
    type: string
    sql: ${TABLE}.HandoverDateAtTheHandoverLocation_HANDOVERDATE ;;
  }
  dimension: handover_time_at_the_handover_location_handovertime {
    label: "Hora traspaso a lugar traspaso"
    description: "Hora en que se prevé el traspaso de la mercancía en el lugar de entrega."
    type: string
    sql: ${TABLE}.HandoverTimeAtTheHandoverLocation_HANDOVERTIME ;;
  }
  dimension: higher_level_item_of_batch_split_item_uecha {
    label: "Posición superior de la posición de partición de lotes"
    description: "Posición principal a la que pertenece una posición dividida por lotes."
    type: string
    sql: ${TABLE}.HigherLevelItemOfBatchSplitItem_UECHA ;;
  }
  dimension: indicator_confirmation_is_relevant_to_materials_planning_kzdis {
    label: "Indicador confirmación pedido relevante p.planif.necesidades"
    description: "Indica si la confirmación del proveedor es relevante para la planificación de necesidades de material (MRP)."
    type: string
    sql: ${TABLE}.Indicator_ConfirmationIsRelevantToMaterialsPlanning_KZDIS ;;
  }
  dimension: item_number_of_purchasing_document_ebelp {
    label: "Número de posición del documento de compras"
    description: "Número de la posición dentro del documento de compras (ej. pedido de compra)."
    type: string
    sql: ${TABLE}.ItemNumberOfPurchasingDocument_EBELP ;;
  }
  dimension: material_number_corresponding_to_manufacturer_part_number_ematn {
    label: "Número material p.núm.pieza fabricante"
    description: "Número de material interno que corresponde al número de pieza del fabricante."
    type: string
    sql: ${TABLE}.MaterialNumberCorrespondingToManufacturerPartNumber_EMATN ;;
  }
  dimension: mfr_part_profile_mprof {
    label: "Perfil piezas fabricante"
    description: "Perfil que define las propiedades y el comportamiento de las piezas del fabricante."
    type: string
    sql: ${TABLE}.MfrPartProfile_MPROF ;;
  }
  dimension: name1 {
    label: "Nombre Cliente"
    description: "Nombre principal del proveedor o acreedor."
    type: string
    sql: ${TABLE}.NAME1 ;;
  }
  dimension: name2 {
    label: "Nombre Cliente adicional"
    description: "Segundo campo de nombre para el proveedor o acreedor."
    type: string
    sql: ${TABLE}.NAME2 ;;
  }
  dimension: number_of_remindersexpediters_mahnz {
    label: "Número de reclamaciones"
    description: "Cantidad de recordatorios o reclamaciones emitidas para el documento de compras."
    type: string
    sql: ${TABLE}.NumberOfRemindersexpediters_MAHNZ ;;
  }
  dimension: purchasing_document_number_ebeln {
    label: "Número del documento de compras"
    description: "Número único que identifica el documento de compras (ej. pedido de compra)."
    type: string
    sql: ${TABLE}.PurchasingDocumentNumber_EBELN ;;
  }
  dimension: quantity_as_per_vendor_confirmation_menge {
    label: "Cantidad de la confirmación de pedido"
    description: "Cantidad de material confirmada por el proveedor."
    type: string
    sql: ${TABLE}.QuantityAsPerVendorConfirmation_MENGE ;;
  }
  dimension: quantity_reduced__mrp___dabmg {
    label: "Cantidad reducida desde el punto de vista MRP"
    description: "Cantidad de material cuya necesidad ha sido reducida en la planificación de necesidades (MRP)."
    type: string
    sql: ${TABLE}.QuantityReduced__mrp___DABMG ;;
  }
  dimension: reference_document_number__for_dependencies_see_long_text___xblnr {
    label: "Número documento referencia"
    description: "Número de un documento de referencia, como un número de factura o de albarán del proveedor."
    type: string
    sql: ${TABLE}.ReferenceDocumentNumber__forDependenciesSeeLongText___XBLNR ;;
  }
  dimension: sequential_number_of_vendor_confirmation_etens {
    label: "Número actual de la confirmación de pedido"
    description: "Número secuencial de la confirmación del proveedor para una posición de pedido."
    type: string
    sql: ${TABLE}.SequentialNumberOfVendorConfirmation_ETENS ;;
  }
  dimension: sequential_number_of_vendor_confirmation_ref_etens {
    label: "Número actual de la confirmación de pedido (etens)"
    description: "Número secuencial de referencia de la confirmación del proveedor."
    type: string
    sql: ${TABLE}.SequentialNumberOfVendorConfirmation_REF_ETENS ;;
  }
  dimension: stock_segment_sgt_scat {
    label: "Segmento de stock"
    description: "Segmento al que pertenece el stock de material."
    type: string
    sql: ${TABLE}.StockSegment_SGT_SCAT ;;
  }
  dimension: terms_payment_key_zterm {
    label: "Clave de condiciones de pago"
    description: "Clave que define las condiciones de pago acordadas con el proveedor."
    type: string
    sql: ${TABLE}.TermsPaymentKey_ZTERM ;;
  }
  dimension: time_at_which_vendor_confirmation_was_created_ezeit {
    label: "Hora de creación de confirmación de pedido"
    description: "Hora exacta en que se generó la confirmación por parte del proveedor."
    type: string
    sql: ${TABLE}.TimeAtWhichVendorConfirmationWasCreated_EZEIT ;;
  }
  dimension: vendor_confirmation_deletion_indicator_loekz {
    label: "Indicador de borrado de confirmación de pedido"
    description: "Indica si la confirmación del proveedor ha sido marcada para borrado."
    type: string
    sql: ${TABLE}.VendorConfirmationDeletionIndicator_LOEKZ ;;
  }
  measure: count {
    label: "Contar"
    description: "Número total de registros de confirmación de proveedor."
    type: count
  }

  dimension: delivery_date_of_vendor_confirmation_eindt_casteo {
    label: "Fecha de entrega de confirmación de pedido"
    description: "Fecha de entrega prevista según la confirmación del proveedor (formato de fecha)."
    type: date
    sql: PARSE_DATE('%d.%m.%Y',${TABLE}.DeliveryDateOfVendorConfirmation_EINDT) ;;
  }
  dimension: creation_date_of_confirmation_erdat_casteo {
    label: "Fecha de creación de confirmación de pedido (erdat) casteo"
    description: "Fecha de creación de la confirmación del proveedor (formato de fecha)."
    type: date
    sql: PARSE_DATE('%d.%m.%Y',${TABLE}.CreationDateOfConfirmation_ERDAT) ;;
  }
  dimension_group: delivery_date_of_vendor_confirmation_eindt {
    label: "Fecha de entrega de confirmación de pedido (eindt)"
    description: "Dimensiones de tiempo basadas en la fecha de entrega confirmada por el proveedor."
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${delivery_date_of_vendor_confirmation_eindt_casteo} ;;
  }
  dimension_group: creation_date_of_confirmation {
    label: "Fecha de creación de confirmación de pedido"
    description: "Dimensiones de tiempo basadas en la fecha de creación de la confirmación del proveedor."
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: PARSE_DATE('%d.%m.%Y', ${TABLE}.CreationDateOfConfirmation_ERDAT) ;;
  }
  dimension: creation_month {
    label: "Fecha de creación de confirmación de pedido mes"
    description: "Mes y año en que se creó la confirmación del proveedor."
    type: string
    sql: FORMAT_DATE('%Y-%m', PARSE_DATE('%d.%m.%Y', ${TABLE}.CreationDateOfConfirmation_ERDAT)) ;;
  }
  dimension: proveedor_con_nombre {
    label: "Número cuenta proveedor - nombre"
    description: "Combinación del número de cuenta del proveedor y su nombre para una fácil identificación."
    type: string
    sql: CONCAT(${TABLE}.AccountNumberOfVendorOrCreditor_LIFNR, ' - ', ${TABLE}.NAME1) ;;
  }
  measure: avg_days_to_deliver {
    label: "Dias promedio"
    description: "Promedio de días que transcurren desde la creación de la confirmación del proveedor hasta la fecha de entrega confirmada."
    type: average
    sql: DATE_DIFF(${delivery_date_of_vendor_confirmation_eindt_casteo}, ${creation_date_of_confirmation_erdat_casteo},DAY) ;;
    value_format_name: "decimal_1"
    # description: "Promedio de días entre la fecha de creación de la confirmación y la fecha de entrega comprometida."
    drill_fields: [delivery_date_of_vendor_confirmation_eindt_casteo, creation_date_of_confirmation_erdat_casteo]
  }
  dimension: concat_lifnr_name1 {
    label: "Proveedor"
    description: "Id Proveedor mas nombre del proveedor"
    type: string
    sql: CONCAT(${account_number_of_vendor_or_creditor_lifnr},' ', ${name1})  ;;
  }


}
