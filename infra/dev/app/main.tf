resource "random_string" "random5" {
  length           = 16
  special          = true
  override_special = "/@£$"
}
