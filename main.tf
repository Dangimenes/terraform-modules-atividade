module "ec2" {
  source = "git::https://github.com/Dangimenes/terraform-ec2-module.git"

  projeto = var.projeto
  quantidade_instancias = var.quantidade_instancias
  key_instance = var.key_instance
}

module "rds" {
  source = "git::https://github.com/Dangimenes/terraform-rds-module.git"

  db_name = var.db_name
  password = var.password
  engine_version = var.engine_version
}

module "sqs" {
  source = "git::https://github.com/Dangimenes/terraform-sqs-module.git"

  name = var.name
  max_size = var.max_size
  delay = var.delay
}
