module "dev" {
  source = "./environments/dev"
}

output "default" {
  value       = module.dev
}
