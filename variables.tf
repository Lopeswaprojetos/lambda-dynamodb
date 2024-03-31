variable "aws_region" {
  description = "Região da AWS"
  default     = "us-east-1"
}

variable "usuarios_table_name" {
  description = "Nome da tabela DynamoDB de usuários"
  default     = "tabela_usuarios"
}

variable "processamento_pedidos_function_name" {
  description = "Nome da função Lambda de processamento de pedidos"
  default     = "funcao_processamento_pedidos"
}




