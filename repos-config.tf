module "repo_dotfiles" {
  source      = "./modules/repo"
  name        = "dotfiles"
  description = "My personal dotfiles"

  has_actions                  = false
  has_renovate                 = false
  has_publish_release_workflow = false
}
