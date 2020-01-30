variable "workspace_to_environment_map" {
  type = "map"
  default = {
    playground = "playground"
    prod    = "production"
  }
}