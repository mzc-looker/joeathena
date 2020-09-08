connection: "joe_athena"

# include all the views
include: "/views/**/*.view"

datagroup: sample_4_athena_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: sample_4_athena_default_datagroup

explore: business {}
