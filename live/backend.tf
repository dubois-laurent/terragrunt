terraform {
  backend "s3" {
    bucket       = "terragrunt-laurent"
    key          = "tofu.tfstate"
    region       = "eu-west-1"
    encrypt      = true
    use_lockfile = true
  }
}