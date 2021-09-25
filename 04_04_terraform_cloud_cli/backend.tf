terraform {
  backend "remote" {
    organization = "red_30"

    workspaces {
      name = "cli-workspace"
    }
  }
}
