variable "workspace_to_environment_map" {
  type = map(string)
  default = {
    playground = "playground"
    production = "production"
  }
}

output "environment" {
  value = lookup(var.workspace_to_environment_map, terraform.workspace, "playground")
}

output "default_tags" {
  value = {
    managed_by = "terraform",
    team = "Buzz"
  }
}


