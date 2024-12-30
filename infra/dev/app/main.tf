resource "random_string" "random7" {
  length           = 16
  special          = true
  override_special = "/@£$"
}
