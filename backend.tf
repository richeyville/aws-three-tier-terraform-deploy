terraform {
  backend "s3" {
    bucket = "richeyville-terraform-state-123"
    key    = "prodution/terraform.tfstate"
    region = "us-east-1"
  }
}
