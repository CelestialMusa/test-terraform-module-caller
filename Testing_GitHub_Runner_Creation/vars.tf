variable "parameter_vars" {
  type = map(any)

  default = {
    "Param_TeamCode" = "softeng"
    "Param_AppId"    = "BSN0012658"
  }
}

variable "local_vars" {
  type = map(any)

  default = {
    "region"      = "af-south-1"
    "profile"     = "saml"
    "iam_profile" = "samliam"
  }
}
