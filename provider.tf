terraform {
  cloud {
    organization = "davet"

    workspaces {
      name = "fem-eci-workspace"
    }
  }
}
