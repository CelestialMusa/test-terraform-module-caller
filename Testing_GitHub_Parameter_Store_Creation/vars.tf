
variable "collaborators" {
  default = ["ab0188a", "PrestonGoundenABSA"]
}

variable "parameter_vars" {
  type = map(any)

  default = {
    "visibility"                   = "internal"
    "has_downloads"                = true
    "has_issues"                   = true
    "has_projects"                 = true
    "has_wiki"                     = true
    "allow_rebase_merge"           = true
    "allow_merge_commit"           = true
    "allow_squash_merge"           = true
    "auto_init"                    = true
    "is_template"                  = true
    "vulnerability_alerts"         = false
    "Param_TeamCode"               = "softeng"
    "Param_AppId"                  = "BSN0012658"
    "repo_owner"                   = "absa-group"
    "githubrunner_instance_type"   = "t3.medium"
    "autoscaling_max_size"         = 1
    "autoscaling_min_size"         = 1
    "autoscaling_desired_capacity" = 1
    "health_check_grace_period"    = 300
    "health_check_type"            = "ELB"
    "termination_policies"         = "OldestInstance"
    "create_before_destroy"        = true
    "root_volume_size"             = 50
    "root_volume_type"             = "gp2"
    "delete_on_termination"        = true
  }
}



variable "local_vars" {
  type = map(any)

  default = {
    "profile"     = "saml"
    "region"      = "af-south-1"
    "iam_profile" = "samliam"
  }
}
