resource "github_repository" "terraform-repo-test" {
  name        = "terraform-repo-test"
  description = "This repo is created using terraform"

  visibility = "public"
}