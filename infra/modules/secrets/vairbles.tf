variable "name_prefix" {
  description = "Prefix used for naming the secret"
  type        = string
}

variable "db_username" {
  description = "Master username for the database"
  type        = string
  default     = "app_admin"
}
