variable "workspace_to_environment_map" {
  type = map(string)
  default = {
    playground = "playground"
    prod    = "production"
  }
}