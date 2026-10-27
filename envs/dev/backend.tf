terraform {
  backend "s3" {
    bucket       = "zen-pharma-terraform-state-akshay"  # Replace with your S3 bucket name
    key          = "envs/dev/terraform.tfstate"
    region       = "ap-south-1"
    encrypt      = true
    use_lockfile = true   # S3 native locking (Terraform >= 1.11)
  }
}
