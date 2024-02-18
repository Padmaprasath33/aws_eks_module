locals {
  name        = "${var.owners}-${var.environment}"
  common_tags = {
    owners   = var.owners
    category = var.category
  }
}