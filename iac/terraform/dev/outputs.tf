output "instance_ip" {
  description = "IP privado"
  value = module.ambiente_dev.instance_ip
}

output "db_ip" {
  description = "IP do Dabase privado"
  value = module.ambiente_dev.instance_db
}