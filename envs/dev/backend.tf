terraform {
  backend "s3" {
    bucket       = "zen-pharma-terraform-state-ashjaisw-dev"
    key          = "envs/dev/terraform.tfstate"
    region       = "us-east-1"
    encrypt      = true
    use_lockfile = true
  }
}
