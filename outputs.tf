output "instance_id" {
  description = "ids instancias"
  value = module.ec2
}

output "database_url" {
  description = "id database"
  value = module.rds
}

output "aws_sqs_queue" {
  description = "id sqs"
  value = module.sqs
}
