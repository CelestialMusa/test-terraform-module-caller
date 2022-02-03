module "create_parameter_store" {
  source                = "git::https://github.com/absa-group/ftech-softeng-modules.git//Infrastructure_Creation/ECS_DB_Infrastructure_Creation"
  #source                = "../../Modules/ftech-softeng-modules/Infrastructure_Creation/ECS_DB_Infrastructure_Creation"
  module_parameter_vars = local.module_parameter_vars
}