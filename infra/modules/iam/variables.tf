variable "name_prefix" {
  description = "Prefix used for naming IAM roles and policies"
  type        = string
}

variable "db_secret_arn" {
  description = "ARN of the Secrets Manager secret holding DB credentials. Leave empty to skip granting access (e.g. before RDS/Secrets Manager exist)."
  type        = string
  default     = ""
}
