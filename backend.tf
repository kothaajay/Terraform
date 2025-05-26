terraform {
  backend "s3" {
    bucket = "merpnavybuck"
    key = "learning_aws/vpc/terraform.tfstate"
    region = "us-east-1"
    
  }
}