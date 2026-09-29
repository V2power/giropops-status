module "ambiente_dev" {
  source = "git@github.com:V2power/linuxtips-terraform.git//for_each?ref=main"
  name   = "ambiente_dev"
  env    = "prod"
  instancias = {
    web = {
      instance_type = "t2.micro",
      plataform     = "Linux"
    }
    bd = {
      instance_db = "t2.micro",
      plataform   = "bsd"
    }
  }
}
