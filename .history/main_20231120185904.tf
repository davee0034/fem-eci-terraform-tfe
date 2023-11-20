module "project" {
  source  = "ALT-F4-LLC/project/tfe"
  version = "0.4.0"

  description       = var.project_description
  name              = var.project_name
  organization_name = var.organization_name
}

module "workspace" {
  source  = "ALT-F4-LLC/workspace/tfe"
  version = "0.6.0"

  description       = "Example description of workspace"
  execution_mode    = var.workspace-mode
  name              = "fem-eci-workspace"
  organization_name = var.organization_name
  project_id        = module.project.id
}