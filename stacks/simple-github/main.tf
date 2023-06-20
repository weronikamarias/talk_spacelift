provider "github" {
  owner = "weronikamarias"
}

resource "github_repository" "my_repo" {
  name        = "tf_sp_example"
  description = "My new repository for Terraform"

  visibility = "public"
}
