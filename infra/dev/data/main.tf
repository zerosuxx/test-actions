resource "random_string" "random3" {
  length           = 16
  special          = true
  override_special = "/@£$"
}
