resource "github_repository" "Github_with_terraform" {
  name        = "Github_with_terraform"
  description = "This repository was provisioned using terraform."

  visibility = "public"
}