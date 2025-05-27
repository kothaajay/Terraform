terraform {
  backend "s3" {
    bucket = "merpnavybuck"
    key = "ajaykotha/vpc/terraform.tfstate"
    region = var.aws_region
  }
}