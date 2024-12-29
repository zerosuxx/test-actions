resource "random_string" "random1" {
  length           = 16
  special          = true
  override_special = "/@£$"
}