module "create_ecs_parameter_store" {
  source         = "git::https://github.com/absa-group/ftech-softeng-modules.git//CICD_Creation/GitHub_Repo_Creation"
  #source                = "../../Modules/ftech-softeng-modules/CICD_Creation/GitHub_Repo_Creation"
  module_parameter_vars = local.module_parameter_vars
}