terraform {
  backend "s3" {
    bucket               = "udeme-benson-03572"
    key                  = "state/terraform.tfstate"
    region               = "us-east-1"
    workspace_key_prefix = "env"
  }
}
