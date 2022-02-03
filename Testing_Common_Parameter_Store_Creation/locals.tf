locals {

  # * Collect data from the parameters given in the variable section 

  region      = var.local_vars["region"]
  profile     = var.local_vars["profile"]
  iam_profile = var.local_vars["iam_profile"]


  # * Map the Calling parameter to the variables given in the variable section

  module_parameter_vars = var.parameter_vars

}