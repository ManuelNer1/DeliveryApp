output "db_secret_arn" {
  description = "ARN of the Secrets Manager secret holding DB credentials"
  value       = aws_secretsmanager_secret.db_credentials.arn
}

output "db_username" {
  description = "Master username for the database (not sensitive on its own)"
  value       = var.db_username
}
