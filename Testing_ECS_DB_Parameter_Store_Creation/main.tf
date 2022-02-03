module "create_ecs_parameter_store" {
  source         = "git::https://github.com/absa-group/ftech-softeng-modules.git//Prerequisites_and_Onboarding/ECS_DB_Parameter_Store_Creation"
  #source                = "../../Modules/ftech-softeng-modules/Prerequisites_and_Onboarding/ECS_DB_Parameter_Store_Creation"
  module_parameter_vars = local.parameter_vars
}