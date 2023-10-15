module "repo_dotfiles" {
  source      = "./modules/repo"
  name        = "dotfiles"
  description = "My personal dotfiles"

  has_actions                  = false
  has_renovate                 = false
  has_publish_release_workflow = false
}

import {
  to = module.repo_dotfiles.github_repository.this
  id = "dotfiles"
}

import {
  to = module.repo_dotfiles.github_branch_protection.default_branch
  id = "dotfiles:main"
}
