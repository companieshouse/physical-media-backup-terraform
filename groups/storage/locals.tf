locals {
  common_tags = {
    Environment = var.environment
    Service     = var.service
    Repository  = var.repository
  }
}
