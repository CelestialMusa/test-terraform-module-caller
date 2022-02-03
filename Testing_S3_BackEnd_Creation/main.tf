module "create_s3_backend" {
  source = "git::https://github.com/absa-group/ftech-softeng-modules.git//Prerequisites_and_Onboarding/S3_BackEnd_Creation"
  #source                = "../../Modules/ftech-softeng-modules/Prerequisites_and_Onboarding/S3_BackEnd_Creation"
  module_parameter_vars = local.module_parameter_vars
}
 