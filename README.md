## Projeto Lambda DynamoDB


Este é um projeto de exemplo que demonstra como usar o AWS Lambda com o DynamoDB usando o Terraform para gerenciar a infraestrutura como código.

Visão Geral
O objetivo deste projeto é criar uma função Lambda na AWS que interaja com um banco de dados DynamoDB para processar dados de pedidos.

Pré-requisitos
Antes de começar, você precisa ter instalado o seguinte:
Terraform
AWS CLI
Além disso, você precisa configurar suas credenciais da AWS usando aws configure.

## Configuração
Clone este repositório:
git clone https://github.com/seu-usuario/projeto-lambda-dynamodb.git

Navegue até o diretório do projeto:
cd projeto-lambda-dynamodb

Inicialize o Terraform:
terraform init

Personalize o arquivo variables.tf conforme necessário.

## Uso
Para implantar a função Lambda e a tabela DynamoDB, execute:
terraform apply

Para remover a infraestrutura criada, execute:
terraform destroy

## Estrutura do Projeto

.
├── lambda_function/
│   └── processamento_pedidos.py       # Código Python da função Lambda
├── main.tf                             # Configuração principal do Terraform
├── variables.tf                         # Definição de variáveis do Terraform
└── README.md                            # Este arquivo README

## Contribuição

Contribuições são bem-vindas! Para sugestões, correções de bugs ou outras melhorias, sinta-se à vontade para abrir uma issue ou enviar um pull request


