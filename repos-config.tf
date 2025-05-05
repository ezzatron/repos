module "repo_dotfiles" {
  source      = "./modules/repo"
  name        = "dotfiles"
  description = "My personal dotfiles"

  has_actions  = false
  has_renovate = false
}

module "repo_renovate" {
  source       = "./modules/repo"
  name         = "renovate"
  description  = "Self-hosted Renovate"
  homepage_url = "https://github.com/ezzatron/renovate/actions/workflows/renovate.yml"

  manage_renovate = false
}
