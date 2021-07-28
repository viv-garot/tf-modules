module "my-module" {
  source = "./module"
}

output "Alvaro" {
  value = module.my-module.Alvaro
}

output "Alvarito" {
  value = module.my-module.Alvarito
}
