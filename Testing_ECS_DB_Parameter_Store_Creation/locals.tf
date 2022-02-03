locals {

  # * Collect data from the parameters given in the variable section 

  region                       = var.region
  profile                      = var.profile
  iam_profile                  = var.iam_profile
  Working_Directory            = var.Working_Directory
  Image_Repository_Credentials = var.Image_Repository_Credentials
  FrontEnd_Memory_Required     = var.Memory_Required["frontend"]
  BackEnd_Memory_Required      = var.Memory_Required["backend"]
  FrontEnd_Cpu_Required        = var.Cpu_Required["frontend"]
  BackEnd_Cpu_Required         = var.Cpu_Required["backend"]
  FrontEnd_Desired_Count       = var.Desired_Count["frontend"]
  BackEnd_Desired_Count        = var.Desired_Count["backend"]
  FrontEnd_App_Repo_Url        = var.image_repos_url["frontend"]
  BackEnd_App_Repo_Url         = var.image_repos_url["backend"]
  Max_Size                     = var.Max_Size
  Min_Size                     = var.Min_Size
  Logging_Prefix               = var.Logging_Prefix
  Logging_Bucket               = var.Logging_Bucket
  awslogs_group                = var.awslogs_group
  Param_AppId                  = var.Param_AppId
  Param_TeamCode               = var.Param_TeamCode
  db_instance_class            = var.db_instance_class
  db_engine                    = var.db_engine
  db_engine_mode               = var.db_engine_mode
  db_enable_http_endpoint      = var.db_enable_http_endpoint
  db_backup_retention_period   = var.db_backup_retention_period
  db_backup_window             = var.db_backup_window
  db_maintenance_window        = var.db_maintenance_window
  db_deletion_protection       = var.db_deletion_protection
  db_exported_logs             = var.db_exported_logs
  db_skip_final_snapshot       = var.db_skip_final_snapshot
  db_family                    = var.db_family
  db_cluster_family            = var.db_cluster_family
  db_port                      = var.db_port


  # * Map the Calling parameter to the variables given in the variable section

  parameter_vars = (tomap({
    "Working_Directory"            = local.Working_Directory,
    "Image_Repository_Credentials" = local.Image_Repository_Credentials,
    "FrontEnd_Memory_Required"     = local.FrontEnd_Memory_Required,
    "BackEnd_Memory_Required"      = local.BackEnd_Memory_Required,
    "FrontEnd_Cpu_Required"        = local.FrontEnd_Cpu_Required,
    "BackEnd_Cpu_Required"         = local.BackEnd_Cpu_Required,
    "FrontEnd_Desired_Count"       = local.FrontEnd_Desired_Count,
    "BackEnd_Desired_Count"        = local.BackEnd_Desired_Count,
    "FrontEnd_App_Repo_Url"        = local.FrontEnd_App_Repo_Url,
    "BackEnd_App_Repo_Url"         = local.BackEnd_App_Repo_Url,
    "Max_Size"                     = local.Max_Size,
    "Min_Size"                     = local.Min_Size,
    "Logging_Prefix"               = local.Logging_Prefix,
    "Logging_Bucket"               = local.Logging_Bucket,
    "awslogs_group"                = local.awslogs_group,
    "Param_AppId"                  = local.Param_AppId,
    "Param_TeamCode"               = local.Param_TeamCode,
    "db_instance_class"            = local.db_instance_class,
    "db_engine"                    = local.db_engine,
    "db_engine_mode"               = local.db_engine_mode,
    "db_enable_http_endpoint"      = local.db_enable_http_endpoint,
    "db_backup_retention_period"   = local.db_backup_retention_period,
    "db_backup_window"             = local.db_backup_window,
    "db_maintenance_window"        = local.db_maintenance_window,
    "db_deletion_protection"       = local.db_deletion_protection,
    "db_exported_logs"             = local.db_exported_logs,
    "db_skip_final_snapshot"       = local.db_skip_final_snapshot,
    "db_family"                    = local.db_family,
    "db_cluster_family"            = local.db_cluster_family,
    "db_port"                      = local.db_port
    }
    )
  )
}