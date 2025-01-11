terraform {
  backend "s3" {
    bucket = "mytodoappbucket12"
    key    = "eks/terraform.tfstate"
    region = "eu-west-2"
  }
}
