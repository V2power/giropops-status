module "ambiente_dev" {
  source  = "git@github.com:V2power/linuxtips-terraform.git//for_each?ref=main"
  name    = "ambiente_dev"
  env     = "prod"
  instancias = ["web", "db"]
}
