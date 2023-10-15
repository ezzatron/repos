module "repo_dotfiles" {
  source      = "./modules/repo"
  name        = "dotfiles"
  description = "My personal dotfiles"

  has_actions                  = false
  has_renovate                 = false
  has_publish_release_workflow = false
}

module "repo_renovate" {
  source       = "./modules/repo"
  name         = "renovate"
  description  = "Self-hosted Renovate"
  homepage_url = "https://github.com/ezzatron/renovate/actions/workflows/renovate.yml"

  has_publish_release_workflow = false
  manage_renovate              = false
}
