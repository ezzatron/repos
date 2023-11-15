module "repo_renovate_docker_minimum_release_age_repro" {
  source      = "./modules/repo"
  name        = "renovate-docker-minimum-release-age-repro"
  description = "Renovate repro repo"

  has_actions                  = false
  has_publish_release_workflow = false
}
