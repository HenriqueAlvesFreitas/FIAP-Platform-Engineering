terraform {
  backend "s3" {
    bucket = "lab-fiap-363465"
    key    = "trabalho-final"
    region = "us-east-1"
  }
}