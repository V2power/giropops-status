terraform {
  backend "s3" {
    bucket       = "vrodrigues-terraform"
    key          = "backend-dev.tfstate"
    region       = "us-east-2"
    use_lockfile = true
  }
}
