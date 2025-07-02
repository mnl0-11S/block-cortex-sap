view: poschedule {

  sql_table_name: `crp-pro-cx-semantica.mus_pro_sap_ctx_reporting.POSchedule` ;;

  dimension: apo_location_type_cd_loctype {
    label: "Tipo de ubicación en el APO"
    description: "Indica el tipo de ubicación definida en el sistema APO."
    type: string
    sql: ${TABLE}.ApoLocationType_CD_LOCTYPE ;;
  }
  dimension: batch_number_charg {
    label: "Número de lote"
    description: "Número de identificación del lote de material."
    type: string
    sql: ${TABLE}.BatchNumber_CHARG ;;
  }
  dimension: bom_explosion_number_sernr {
    label: "Número de serie"
    description: "Número de serie del componente de la lista de materiales."
    type: string
    sql: ${TABLE}.BomExplosionNumber_SERNR ;;
  }
  dimension: budget_type_budg_type {
    label: "Clase de presupuesto"
    description: "Define el tipo de presupuesto asignado."
    type: string
    sql: ${TABLE}.BudgetType_BUDG_TYPE ;;
  }
  dimension: cancellation_threat_made_cncl_ancmnt_done {
    label: "Amenaza de anulación realizada"
    description: "Indica si se ha emitido una amenaza de anulación para el pedido."
    type: string
    sql: ${TABLE}.CancellationThreatMade_CNCL_ANCMNT_DONE ;;
  }
  dimension: category_of_delivery_date_lpein {
    label: "Tipo de fecha de la fecha de entrega"
    description: "Categoría o tipo de fecha de entrega, por ejemplo, fecha de entrega"
    type: string
    sql: ${TABLE}.CategoryOfDeliveryDate_LPEIN ;;
  }
  dimension: client_mandt {
    label: "Mandante"
    description: "Identificador del mandante en el sistema SAP."
    type: string
    sql: ${TABLE}.Client_MANDT ;;
  }
  dimension: committed_date_dat01 {
    label: "Fecha confirmada"
    description: "Fecha confirmada para la entrega del material."
    type: string
    sql: ${TABLE}.CommittedDate_DAT01 ;;
  }
  dimension: committed_quantity_mng02 {
    label: "Cantidad confirmada"
    description: "Cantidad de material confirmada para la entrega."
    type: number
    sql: ${TABLE}.CommittedQuantity_MNG02 ;;
  }
  dimension: components_chkom {
    label: "Componentes"
    description: "Indicador de componentes."
    type: string
    sql: ${TABLE}.Components_CHKOM ;;
  }
  dimension: creation_date_of_reminder_message_record_dng_date {
    label: "Fecha de creación del registro de mensajes de reclamación"
    description: "Fecha en que se creó el registro del mensaje de reclamación."
    type: string
    sql: ${TABLE}.CreationDateOfReminderMessageRecord_DNG_DATE ;;
  }
  dimension: creation_indicator__purchase_requisitionschedule_lines___estkz {
    label: "Indicador de creación"
    description: "Indicador que muestra cómo se creó la línea de reparto (manual, automática, etc.)."
    type: string
    sql: ${TABLE}.CreationIndicator__purchaseRequisitionscheduleLines___ESTKZ ;;
  }
  dimension: creation_time_of_reminder_message_record_dng_time {
    label: "Hora de creación del registro de mensajes de reclamación"
    description: "Hora en que se creó el registro del mensaje de reclamación."
    type: string
    sql: ${TABLE}.CreationTimeOfReminderMessageRecord_DNG_TIME ;;
  }
  dimension: dateline_id__guid___dl_id {
    label: "ID de secuencia fechas (ID único)"
    description: "Identificador único de la secuencia de fechas."
    type: string
    sql: ${TABLE}.DatelineId__guid___DL_ID ;;
  }
  dimension: delivery_date_time_spot_uzeit {
    label: "Hora de la fecha de entrega"
    description: "Hora específica en la fecha de entrega."
    type: string
    sql: ${TABLE}.DeliveryDateTimeSpot_UZEIT ;;
  }
  dimension: delivery_schedule_line_counter_etenr {
    label: "Contador de repartos"
    description: "Contador de la línea de reparto de entrega."
    type: string
    sql: ${TABLE}.DeliveryScheduleLineCounter_ETENR ;;
  }
  dimension: description_of_ageographical_route_geo_route {
    label: "Descripción de una ruta geográfica"
    description: "Descripción de la ruta geográfica utilizada para el transporte."
    type: string
    sql: ${TABLE}.DescriptionOfAGeographicalRoute_GEO_ROUTE ;;
  }
  dimension: forwarding_agent_tsp {
    label: "Transportista"
    description: "Identificador del transportista o agente de expedición."
    type: string
    sql: ${TABLE}.ForwardingAgent_TSP ;;
  }
  dimension: goods_issue_date_wadat {
    label: "Fecha de salida de mercancías"
    description: "Fecha en que las mercancías salieron del almacén."
    type: string
    sql: ${TABLE}.GoodsIssueDate_WADAT ;;
  }
  dimension: goods_receipt_end_date_eldat {
    label: "Fecha final entrada mercancías"
    description: "Fecha prevista de finalización de la entrada de mercancías."
    type: string
    sql: ${TABLE}.GoodsReceiptEndDate_ELDAT ;;
  }
  dimension: goods_receipt_end_time__local__eluhr {
    label: "Hora final entrada mercancías"
    description: "Hora local prevista de finalización de la entrada de mercancías."
    type: string
    sql: ${TABLE}.GoodsReceiptEndTime__local__ELUHR ;;
  }
  dimension: goods_traffic_type_gts_ind {
    label: "Clase de circulación de mercancías"
    description: "Clasificación del tipo de tráfico de mercancías para servicios de comercio global (GTS)."
    type: string
    sql: ${TABLE}.GoodsTrafficType_GTS_IND ;;
  }
  dimension: handover_date_at_the_handover_location_handoverdate {
    label: "Fecha de entrega para lugar de entrega"
    description: "Fecha en que se realizará la entrega en el lugar de traspaso."
    type: string
    sql: ${TABLE}.HandoverDateAtTheHandoverLocation_HANDOVERDATE ;;
  }
  dimension: handover_time_at_the_handover_location_handovertime {
    label: "Hora traspaso a lugar traspaso"
    description: "Hora en que se realizará la entrega en el lugar de traspaso."
    type: string
    sql: ${TABLE}.HandoverTimeAtTheHandoverLocation_HANDOVERTIME ;;
  }
  dimension: ind_reserv_not_applicable_to_mrp_purc_req_not_created_nodisp {
    label: "Ind: Reserva no relev. p.planif.nec. no se crea sol.ped."
    description: "Indicador que muestra si una reserva no es relevante para la planificación de necesidades de material (MRP) y si no se crea una solicitud de pedido."
    type: string
    sql: ${TABLE}.Ind_ReservNotApplicableToMrpPurcReqNotCreated_NODISP ;;
  }
  dimension: issued_quantity_wamng {
    label: "Cantidad de salida"
    description: "Cantidad de mercancías que han salido del almacén."
    type: number
    sql: ${TABLE}.IssuedQuantity_WAMNG ;;
  }
  dimension_group: item_delivery_date_eindt {
    label: "Fecha de entrega de posición"
    description: "Fecha prevista de entrega de la posición del pedido."
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.ItemDeliveryDate_EINDT ;;
  }
  dimension: item_number_of_purchase_requisition_bnfpo {
    label: "Número de posición de la solicitud de pedido"
    description: "Número de la posición dentro de la solicitud de pedido."
    type: string
    sql: ${TABLE}.ItemNumberOfPurchaseRequisition_BNFPO ;;
  }
  dimension: item_number_of_purchasing_document_ebelp {
    label: "Número de posición del documento de compras"
    description: "Número de la posición dentro del documento de compras (ej. pedido)."
    type: string
    sql: ${TABLE}.ItemNumberOfPurchasingDocument_EBELP ;;
  }
  dimension: loading_date_lddat {
    label: "Fecha de carga"
    description: "Fecha en que la mercancía fue cargada para el transporte."
    type: string
    sql: ${TABLE}.LoadingDate_LDDAT ;;
  }
  dimension: loading_time__local_time_relating_to_ashipping_point___lduhr {
    label: "Hora de carga"
    description: "Hora local de carga de la mercancía en el punto de expedición."
    type: string
    sql: ${TABLE}.LoadingTime__localTimeRelatingToAShippingPoint___LDUHR ;;
  }
  dimension: location_number_in_apo_cd_locno {
    label: "Número de ubicación en el APO"
    description: "Número de identificación de la ubicación en el sistema APO."
    type: string
    sql: ${TABLE}.LocationNumberInApo_CD_LOCNO ;;
  }
  dimension: material_availability_date_mbdat {
    label: "Fecha de puesta a disposición del material"
    description: "Fecha en que el material estará disponible para ser utilizado o expedido."
    type: string
    sql: ${TABLE}.MaterialAvailabilityDate_MBDAT ;;
  }
  dimension: material_staging_time_mbuhr {
    label: "Hora de puesta a disposición del material"
    description: "Hora en que el material estará listo para su puesta a disposición."
    type: string
    sql: ${TABLE}.MaterialStagingTime_MBUHR ;;
  }
  dimension: month_of_item_delivery_date_eindt {
    label: "Fecha de entrega de posición"
    description: "Mes de la fecha de entrega de la posición del pedido."
    type: number
    sql: ${TABLE}.MonthOfItemDeliveryDate_EINDT ;;
  }
  dimension: month_of_order_date_of_schedule_line_bedat {
    label: "Fecha de pedido del reparto"
    description: "Mes de la fecha de creación del pedido del reparto."
    type: number
    sql: ${TABLE}.MonthOfOrderDateOfScheduleLine_BEDAT ;;
  }
  dimension: no_of_remindersexpediters_for_schedule_line_mahnz {
    label: "Número de reclamaciones de un reparto"
    description: "Cantidad de recordatorios o reclamaciones emitidas para una línea de reparto."
    type: number
    sql: ${TABLE}.NoOfRemindersexpeditersForScheduleLine_MAHNZ ;;
  }
  dimension: number_of_current_date_shifts_dateshift_number {
    label: "Cantidad de aplazamientos de fechas actuales"
    description: "Número de veces que la fecha actual ha sido aplazada."
    type: number
    sql: ${TABLE}.NumberOfCurrentDateShifts_DATESHIFT_NUMBER ;;
  }
  dimension: number_of_quota_arrangement_qunum {
    label: "Número de la regulación por cuotas"
    description: "Identificador de la regulación por cuotas aplicable."
    type: string
    sql: ${TABLE}.NumberOfQuotaArrangement_QUNUM ;;
  }
  dimension: number_of_reservationdependent_requirements_rsnum {
    label: "Número de la reserva/las necesidades secundarias"
    description: "Número de la reserva o de las necesidades secundarias asociadas."
    type: string
    sql: ${TABLE}.NumberOfReservationdependentRequirements_RSNUM ;;
  }
  dimension: number_of_serial_numbers_anzsn {
    label: "Cantidad de números de serie"
    description: "Cantidad total de números de serie asociados al material."
    type: number
    sql: ${TABLE}.NumberOfSerialNumbers_ANZSN ;;
  }
  dimension_group: order_date_of_schedule_line_bedat {
    label: "Fecha de pedido del reparto"
    description: "Fecha en que se creó el pedido o la línea de reparto."
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.OrderDateOfScheduleLine_BEDAT ;;
  }
  dimension: otb_check_status_otb_status {
    label: "Status verificación DPC"
    description: "Estado de la verificación del presupuesto disponible para compromiso (OTB)."
    type: string
    sql: ${TABLE}.OtbCheckStatus_OTB_STATUS ;;
  }
  dimension: otb_currency_otb_curr {
    label: "Moneda DPC"
    description: "Moneda utilizada para el presupuesto disponible para compromiso (OTB)."
    type: string
    sql: ${TABLE}.OtbCurrency_OTB_CURR ;;
  }
  dimension: previous_delivery_date_altdt {
    label: "Fecha entrega anterior"
    description: "Fecha de entrega previa registrada antes de una modificación."
    type: string
    sql: ${TABLE}.PreviousDeliveryDate_ALTDT ;;
  }
  dimension: previous_quantity__delivery_schedule_lines___ameng {
    label: "Cantidad anterior en repartos"
    description: "Cantidad registrada previamente en las líneas de reparto antes de una modificación."
    type: number
    sql: ${TABLE}.PreviousQuantity__deliveryScheduleLines___AMENG ;;
  }
  dimension: production_version_verid {
    label: "Versión de fabricación"
    description: "Versión de fabricación utilizada para el material."
    type: string
    sql: ${TABLE}.ProductionVersion_VERID ;;
  }
  dimension: purchase_order_not_transferred_to_scem_no_scem {
    label: "Pedido no se transfiere a SCEM"
    description: "Indicador si el pedido de compra no ha sido transferido al sistema SCEM (Supply Chain Event Management)."
    type: string
    sql: ${TABLE}.PurchaseOrderNotTransferredToScem_NO_SCEM ;;
  }
  dimension: purchase_requisition_number_banfn {
    label: "Número de la solicitud de pedido"
    description: "Número de identificación de la solicitud de pedido."
    type: string
    sql: ${TABLE}.PurchaseRequisitionNumber_BANFN ;;
  }
  dimension: purchasing_document_number_ebeln {
    type: string
    label: "Numero de documento de compra"
    sql: ${TABLE}.PurchasingDocumentNumber_EBELN ;;
  }
  dimension: quantity_delivered__stock_transfer___glmng {
    type: number
    sql: ${TABLE}.QuantityDelivered__stockTransfer___GLMNG ;;
  }
  dimension: quantity_of_goods_received_wemng {
    type: number
    sql: ${TABLE}.QuantityOfGoodsReceived_WEMNG ;;
  }
  dimension: quantity_reduced__mrp___dabmg {
    type: number
    sql: ${TABLE}.QuantityReduced__mrp___DABMG ;;
  }
  dimension: quarter_of_item_delivery_date_eindt {
    type: number
    sql: ${TABLE}.QuarterOfItemDeliveryDate_EINDT ;;
  }
  dimension: quarter_of_order_date_of_schedule_line_bedat {
    type: number
    sql: ${TABLE}.QuarterOfOrderDateOfScheduleLine_BEDAT ;;
  }
  dimension: quota_arrangement_item_qupos {
    type: string
    sql: ${TABLE}.QuotaArrangementItem_QUPOS ;;
  }
  dimension: reason_indicator_for_otb_check_status_otb_reason {
    type: string
    sql: ${TABLE}.ReasonIndicatorForOtbCheckStatus_OTB_REASON ;;
  }
  dimension: reason_profile_for_otb_special_release_spr_rsn_profile {
    type: string
    sql: ${TABLE}.ReasonProfileForOtbSpecialRelease_SPR_RSN_PROFILE ;;
  }
  dimension: required_budget_otb_value {
    type: number
    sql: ${TABLE}.RequiredBudget_OTB_VALUE ;;
  }
  dimension: reserved_budget_for_otb_relevant_purchasing_document_otb_res_value {
    type: number
    sql: ${TABLE}.ReservedBudgetForOtbRelevantPurchasingDocument_OTB_RES_VALUE ;;
  }
  dimension: route_code_for_sap_global_trade_services_route_gts {
    type: string
    sql: ${TABLE}.RouteCodeForSapGlobalTradeServices_ROUTE_GTS ;;
  }
  dimension: route_schedule_aulwe {
    type: string
    sql: ${TABLE}.RouteSchedule_AULWE ;;
  }
  dimension: schedule_line_isfixed_fixkz {
    type: string
    sql: ${TABLE}.ScheduleLineIsfixed_FIXKZ ;;
  }
  dimension: scheduled_quantity_menge {
    type: number
    sql: ${TABLE}.ScheduledQuantity_MENGE ;;
  }
  dimension: scheduling_agreement_release_type_abart {
    type: string
    sql: ${TABLE}.SchedulingAgreementReleaseType_ABART ;;
  }
  dimension: special_release_budget_otb_spec_value {
    type: number
    sql: ${TABLE}.SpecialReleaseBudget_OTB_SPEC_VALUE ;;
  }
  dimension: statistics_relevant_delivery_date_slfdt {
    type: string
    sql: ${TABLE}.StatisticsRelevantDeliveryDate_SLFDT ;;
  }
  dimension: time_of_goods_issue__local_relating_to_aplant___wauhr {
    type: string
    sql: ${TABLE}.TimeOfGoodsIssue__local_RelatingToAPlant___WAUHR ;;
  }
  dimension: transfer_date_handover_date {
    type: string
    sql: ${TABLE}.TransferDate_HANDOVER_DATE ;;
  }
  dimension: transp_planning_time__local_tduhr {
    type: string
    sql: ${TABLE}.TranspPlanningTime__local_TDUHR ;;
  }
  dimension: transportation_planning_date_tddat {
    type: string
    sql: ${TABLE}.TransportationPlanningDate_TDDAT ;;
  }
  dimension: type_of_otb_check_check_type {
    type: string
    sql: ${TABLE}.TypeOfOtbCheck_CHECK_TYPE ;;
  }
  dimension: unique_number_of_budget_key_id {
    type: string
    sql: ${TABLE}.UniqueNumberOfBudget_KEY_ID ;;
  }
  dimension: vendor_batch_number_licha {
    type: string
    sql: ${TABLE}.VendorBatchNumber_LICHA ;;
  }
  dimension: week_of_item_delivery_date_eindt {
    type: number
    sql: ${TABLE}.WeekOfItemDeliveryDate_EINDT ;;
  }
  dimension: week_of_order_date_of_schedule_line_bedat {
    type: number
    sql: ${TABLE}.WeekOfOrderDateOfScheduleLine_BEDAT ;;
  }
  dimension: year_of_item_delivery_date_eindt {
    type: number
    sql: ${TABLE}.YearOfItemDeliveryDate_EINDT ;;
  }
  dimension: year_of_order_date_of_schedule_line_bedat {
    type: number
    sql: ${TABLE}.YearOfOrderDateOfScheduleLine_BEDAT ;;
  }
  measure: count {
    type: count
  }

  dimension: item_delivery_date_eindt_convert {
    type: date
    sql: ${TABLE}.ItemDeliveryDate_EINDT ;;
  }
  dimension: order_date_of_schedule_line_bedat_convert {
    type: date
    sql: ${TABLE}.OrderDateOfScheduleLine_BEDAT ;;
  }

  measure: avg_days_to_deliver {
    label: "Promedio de dias para entrega"
    type: average
    sql: DATE_DIFF(${item_delivery_date_eindt_convert},${order_date_of_schedule_line_bedat_convert},DAY) ;;
  }
  measure: cantidad_programada {
    type: sum
    sql: ${TABLE}.ScheduledQuantity_MENGE ;;
  }
  measure: cantidad_recibida {
    type: sum
    sql: ${TABLE}.QuantityOfGoodsReceived_WEMNG ;;
  }
  measure: cumplimiento_pct {
    type: number
    sql: SAFE_DIVIDE(${cantidad_recibida},${cantidad_programada}) ;;
    value_format_name: decimal_3
  }

  dimension: delay_days {
    type: number
    sql: DATE_DIFF(${item_delivery_date_eindt_convert},${order_date_of_schedule_line_bedat_convert},DAY) ;;
  }

  dimension: order_date_of_schedule_line_bedat_semana {
    type: number
    sql: COALESCE(EXTRACT(WEEK FROM ${order_date_of_schedule_line_bedat_convert}), 0) ;;
    #se agrega la semana 0 para los registros con valores nulos
  }




  # --- Dimensiones para el cálculo de Lead Time ---
  # Lógica original (no recomendada para cálculos precisos)
  dimension: diferencia_anios {
    type: number
    sql: EXTRACT(YEAR FROM ${TABLE}.ItemDeliveryDate_EINDT) - EXTRACT(YEAR FROM ${TABLE}.OrderDateOfScheduleLine_BEDAT);;
    value_format_name: decimal_0
  }
  dimension: num_semana_solicitud {
    type:  number
    sql: EXTRACT(WEEK FROM ${TABLE}.OrderDateOfScheduleLine_BEDAT) ;;
  }
  dimension: num_semana_despacho {
    type: number
    sql: EXTRACT(WEEK FROM ${TABLE}.ItemDeliveryDate_EINDT) ;;
  }
  # Lead Time con lógica original (propensa a errores)
  dimension: lead_time_original {
    type: number
    sql:
      CASE
        WHEN ${diferencia_anios} = 0 THEN
          (${num_semana_despacho} - ${num_semana_solicitud} + 1)
        ELSE
          (${num_semana_solicitud} + ((52 * ${diferencia_anios}) - ${num_semana_solicitud}) + 1)
      END ;;
    description: "Calcula el lead time en semana con la lógica original"
    value_format_name: decimal_0
    label: "Lead Time Semana (Original)"
  }
  # Lead Time con lógica corregida y precisa (Recomendado)
  dimension: lead_time_en_semanas {
    type: number
    description: "Calcula el lead time en semanas de forma precisa, dividiendo los días totales por 7."
    label: "Lead Time (Semanas)"
    # La función DATEDIFF puede variar según tu base de datos.
    # El CAST es para asegurar una división con decimales.
    sql:
      CAST(
        DATE_DIFF(${TABLE}.OrderDateOfScheduleLine_BEDAT, ${TABLE}.ItemDeliveryDate_EINDT,WEEK)
      AS FLOAT64) / 7.0 ;;
    # Es recomendable usar un formato decimal para ver fracciones de semana.
      value_format_name: decimal_1
    }
  }
