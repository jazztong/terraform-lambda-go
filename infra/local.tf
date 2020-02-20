locals {
  app_id = "${lower(var.app_name)}-${lower(var.app_env)}"
}
