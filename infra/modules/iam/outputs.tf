output "ecs_task_execution_role_arn" {
  description = "ARN of the ECS task execution role"
  value       = aws_iam_role.ecs_task_execution.arn
}

output "customer_api_task_role_arn" {
  description = "ARN of the customer API task role"
  value       = aws_iam_role.customer_api_task.arn
}

output "simulator_task_role_arn" {
  description = "ARN of the courier/merchant simulator task role"
  value       = aws_iam_role.simulator_task.arn
}