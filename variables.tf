variable "projeto" {
  description = "Nome do Projeto"
  default = "Atividade-iac-modules-terraform"
}

variable "quantidade_instancias" {
  description = "qntd instancias"
  default = 2
}

variable "key_instance" {
  description = "key da instancia"
  default = "terraform"
}

variable "regiao" {
  description = "Regiao "
  default = "us-east-1" 
}

variable "db_name" {
  description = "Nome do Banco"
  default = "mydb"
}

variable "password" {
  description = "Senha do banco"
  default = "12345678"
}

variable "engine_version" {
  description = "Versão"
  default = "12"
}

variable "max_size" {
  description = "max_size"
  default = 2048
}

variable "delay" {
  description = "delay"
  default = 90
}
