connection: "crp-pro-cx-semantica_mus_pro_sap_ctx"

# include all the views
include: "/views/**/*.view.lkml"
include: "/inventory_managment/*"

datagroup: Mdl_Contraloria_Inventarios_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: Mdl_Contraloria_Inventarios_default_datagroup

named_value_format: Greek_Number_Format {
  value_format: "[>=1000000000]0.0,,,\"B\";[>=1000000]0.0,,\"M\";[>=1000]0.0,\"K\";0.0"
}

explore: inventory_metrics_overview {
  sql_always_where: ${inventory_metrics_overview.client_mandt} = '400' ;;

  join: inventory_by_plant {
    type: left_outer
    relationship: many_to_one
    fields: [inventory_by_plant.stock_characteristic]
    sql_on: ${inventory_by_plant.client_mandt} = ${inventory_metrics_overview.client_mandt}
        and ${inventory_by_plant.company_code_bukrs} = ${inventory_metrics_overview.company_code_bukrs}
      ;;

  }
}

explore: inventory_by_plant {
  sql_always_where: ${inventory_by_plant.client_mandt} = '400' ;;
}
