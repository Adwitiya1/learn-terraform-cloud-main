terraform {
  cloud {
    organization = "AKBtest"

    workspaces {
      name = "Terraformtest"
    }
  }
}
