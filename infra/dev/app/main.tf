resource "random_string" "random4" {
  length           = 16
  special          = true
  override_special = "/@£$"
}
