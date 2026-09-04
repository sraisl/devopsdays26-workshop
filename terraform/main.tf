resource "github_repository" "workshop_sample" {
  name        = var.repo_name
  description = var.repo_description
  visibility  = var.repo_visibility

  lifecycle {
    prevent_destroy = true
  }
}
