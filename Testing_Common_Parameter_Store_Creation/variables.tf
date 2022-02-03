variable "parameter_vars" {
  type = map(any)

  default = {
    "TeamCode"                            = "softeng"
    "Environment"                         = "Dev"
    "region_shorthand"                    = "afs1"
    "CostCenter"                          = "228900"
    "Department"                          = "Functions Tech All Engineering Items"
    "DataConfidentiality"                 = "Internal Only"
    "BussinessUnit"                       = "FTECH"
    "TeamName"                            = "ftech"
    "TeamEmailAddress"                    = "FTEngineeringDevelopers@absa.africa"
    "AppId"                               = "BSN1235489"
    "Application_Component"               = "ftengdev"
    "Application_Name"                    = "test-terraform-module-caller"
    "sns_subscription_email_address_list" = "FTEngineeringDevelopers@absa.africa"
    "PersonalData"                        = false
    "auto_on"                             = false
    "auto_off"                            = false
    "is_internal"                         = true
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