module "create_parameter_store" {
  source         = "git::https://github.com/absa-group/ftech-softeng-modules.git//Prerequisites_and_Onboarding/Common_Parameter_Store_Creation"
  #source                = "../../Modules/ftech-softeng-modules/Prerequisites_and_Onboarding/Common_Parameter_Store_Creation"
  module_parameter_vars = local.module_parameter_vars
}