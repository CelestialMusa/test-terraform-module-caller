locals {
  parameter_vars = var.parameter_vars
  region         = var.local_vars["region"]
  profile        = var.local_vars["profile"]
  iam_profile    = var.local_vars["iam_profile"]
  collaborators  = var.collaborators

  module_parameter_vars = (merge(
    local.parameter_vars,
    tomap({
      "collaborators" = jsonencode(local.collaborators)
    })
  ))

}