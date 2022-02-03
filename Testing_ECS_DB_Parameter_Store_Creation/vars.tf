
variable "Param_TeamCode" {
  default = "softeng"
}
variable "region" {
  default = "af-south-1"
}

variable "Param_AppId" {
  default = "BSN0012658"
}

variable "Memory_Required" {
  type = map(any)

  default = {
    "frontend" = 2048
    "backend"  = 2048
  }
}

variable "Cpu_Required" {
  type = map(any)

  default = {
    "frontend" = 1024
    "backend"  = 1024
  }
}

variable "Desired_Count" {
  type = map(any)

  default = {
    "frontend" = 1
    "backend"  = 1
  }
}

variable "Max_Size" {
  default = 1
}

variable "Min_Size" {
  default = 1
}

variable "image_repos_url" {
  type = map(any)

  default = {
    "frontend" = "artifacts.bcp.absa.co.za/fatca-crs-it3-sa-docker-local/rule-engine-admin-portal:dev"
    "backend"  = "artifacts.bcp.absa.co.za/fatca-crs-it3-sa-docker-local/submissionapi:dev"
  }

}

variable "profile" {
  default = "saml"
}

variable "iam_profile" {
  default = "samliam"
}

variable "Working_Directory" {
  default = "/app"
}

variable "Image_Repository_Credentials" {
  default = "arn:aws:secretsmanager:af-south-1:342756428370:secret:dev-taxsup-jfrog-secret-q8ljhi"
}

variable "Logging_Prefix" {
  default = "s3_logs/ftengdev-afs1-dev-cldfrc-general"
}

variable "Logging_Bucket" {
  default = "ftengdev-afs1-dev-cldfrc-logging"
}

variable "awslogs_group" {
  default = "/ecs/dev-softeng-api"
}

################################################################
# RDS Variables
################################################################

variable "db_deletion_protection" {
  default = false
}

variable "db_exported_logs" {
  default = "postgresql"
}

variable "db_skip_final_snapshot" {
  default = true
}

variable "db_maintenance_window" {
  default = "Sun:01:00-Sun:01:45"
}

variable "db_backup_window" {
  default = "00:00-00:45"
}

variable "db_backup_retention_period" {
  default = 5
}

variable "db_enable_http_endpoint" {
  default = "True"
}

variable "db_engine_mode" {
  default = "provisioned"
}

variable "db_family" {
  default = "aurora-postgresql13"
}

variable "db_cluster_family" {
  default = "aurora-postgresql13"
}

variable "db_port" {
  default = 5432
}

variable "db_engine" {
  default = "aurora-postgresql"
}

variable "db_instance_class" {
  default = "db.t3.large"
}
