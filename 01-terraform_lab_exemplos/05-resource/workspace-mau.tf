terraform {
  backend "remote" {
    organization = "Mauriciodoti20"

    workspaces {
      name = "workspace-mau"
    }
  }
}