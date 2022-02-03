locals {

  # * Collect Parameters to be pushed to the S3 Bucket Creation Module.
  parameter_vars = var.parameter_vars

  # * Collect Local Variables needed. 
  local_vars  = var.local_vars
  region      = local.local_vars.region
  profile     = local.local_vars.profile
  iam_profile = local.local_vars.iam_profile

  module_parameter_vars = local.parameter_vars
}

