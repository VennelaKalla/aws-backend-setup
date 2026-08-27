terraform {
  backend "s3" {
    bucket       = "terraform-backend-tfstate-setup"
    key          = "terraform.tfstate"
    region       = "us-east-1"
    use_lockfile = true
    encrypt      = true
  }
}
