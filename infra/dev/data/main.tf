resource "random_string" "random2" {
  length           = 16
  special          = true
  override_special = "/@£$"
}
