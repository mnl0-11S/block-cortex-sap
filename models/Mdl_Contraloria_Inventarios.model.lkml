connection: "crp-pro-cx-semantica_mus_pro_sap_ctx"

# include all the views
include: "/views/**/*.view.lkml"

datagroup: Mdl_Contraloria_Inventarios_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: Mdl_Contraloria_Inventarios_default_datagroup

explore: mus_pro_sap_ctx_currency_conversion {}

explore: material_ledger {}

explore: inventory_by_plant {}

explore: inventory_key_metrics {}

explore: material_plants_md {}

explore: material_groups_md {}

explore: material_types_md {}

explore: plants_md {}

explore: companies_md {}

explore: stock_characteristics_config {}

explore: materials_md {}

explore: slow_moving_threshold {}

explore: languages_t002 {}

# explore: mus_pro_sap_ctx_stock_monthly_snapshots {}

# explore: mus_pro_sap_ctx_stock_weekly_snapshots {}

explore: adr6 {}

explore: adrct {}

explore: storage_locations_md {}

explore: adrc {}

explore: afpo {}

explore: ankt {}

explore: anla {}

explore: aufk {}

explore: but020 {}

explore: bkpf {}

explore: materials_batch_md {}

explore: but000 {}

explore: cepc {}

explore: calendar_date_dim {}

explore: cskt {}

explore: ekbe {}

explore: csks {}

explore: cepct {}

explore: currency_decimal {}

# explore: mus_pro_sap_ctx_currency_conversion {}

explore: ekes {}

explore: ekkn {}

explore: fagl_011qt {}

explore: ekko {}

explore: ekpo {}

explore: eket {}

explore: fagl_011zc {}

explore: fagl_011pc {}

explore: jest {}

explore: likp {}

explore: fiscal_date_dim {}

explore: kna1 {}

explore: makt {}

explore: lips {}

explore: lfa1 {}

explore: marc {}

explore: mara {}

explore: mard {}

explore: mbewh {}

explore: mast {}

explore: mbew {}

explore: mkol {}

explore: mch1 {}

explore: monthly_inventory_aggregation {}

explore: mslb {}

explore: mseg {}

explore: rbco {}

explore: prps {}

explore: rbkp {}

explore: setheader {}

explore: mcha {}

explore: setheadert {}

explore: setnode {}

explore: ska1 {}

explore: stas {}

explore: setleaf {}

explore: stko {}

# explore: mus_pro_sap_ctx_stock_monthly_snapshots {}

explore: t001 {}

explore: skat {}

# explore: mus_pro_sap_ctx_stock_weekly_snapshots {}

explore: t001l {}

explore: t001k {}

explore: t001w {}

explore: t002 {}

explore: t005 {}

explore: t005k {}

explore: stpo {}

explore: t005t {}

explore: t006 {}

explore: rseg {}

explore: t006a {}

explore: t006t {}

explore: t009 {}

explore: t009b {}

explore: t023t {}

explore: t134 {}

explore: t134t {}

explore: t156t {}

explore: t148t {}

explore: t157e {}

explore: t005s {}

explore: t161t {}

explore: t161 {}

explore: t023 {}

explore: t881 {}

explore: t179 {}

explore: t179t {}

explore: t881t {}

explore: tcurr {}

explore: tcurt {}

explore: tcurx {}

explore: tcurc {}

explore: tj02t {}

explore: tka02 {}

explore: tspa {}

explore: tcurf {}

explore: tspat {}

explore: tvfst {}

explore: tvarc {}

explore: tvlst {}

explore: tvkot {}

explore: tvtw {}

explore: tvko {}

explore: vbak {}

explore: vbep {}

explore: vbap {}

explore: vbpa {}

explore: vbfa {}

explore: tvtwt {}

explore: vbrk {}

explore: vbrp {}

explore: weekly_inventory_aggregation {}

explore: vbuk {}

explore: vbup {}
