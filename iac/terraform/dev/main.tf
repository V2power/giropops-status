module "ambiente_dev" {
  source  = "git@github.com:V2power/linuxtips-terraform.git//ec2?ref=main"
  name    = "ambiente_dev"
  cria_db = true
  env     = "prod"
}
