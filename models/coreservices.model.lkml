connection: "gd-bi-core-services"

datagroup: coreservices_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: coreservices_default_datagroup
