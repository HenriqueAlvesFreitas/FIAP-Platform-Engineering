provider "aws" {
  region = "us-east-1"
}

resource "aws_sqs_queue" "terraform_queue" {
  count = 5
  name = "fila-criada-${count.index}-${terraform.workspace}"

  tags = {
   Enviroment = "production"
  }
}