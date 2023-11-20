module "project" {
  source  = "ALT-F4-LLC/project/tfe"
  version = "0.4.0"

  description       = var.description
  name              = var.name
  organization_name = var.organization_name
}
