locals {

  # * Collect data from the parameters given in the variable section 
  parameter_vars = var.parameter_vars
  local_vars     = var.local_vars
  profile        = local.local_vars.profile
  region         = local.local_vars.region
  iam_profile    = local.local_vars.iam_profile


  # * Map the Calling parameter to the variables given in the variable section
  module_parameter_vars = local.parameter_vars
}