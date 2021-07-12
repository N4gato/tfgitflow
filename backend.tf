terraform {
  backend "remote" {
    organization = "example_corporal"

    workspaces {
      name = "my-app-prd"
    }
  }
}
