module "repo_mapbox_playground" {
  source      = "./modules/repo"
  name        = "mapbox-playground"
  description = "A playground repo for Mapbox"

  has_actions                  = false
  has_renovate                 = false
  has_publish_release_workflow = false
}

import {
  to = module.repo_mapbox_playground.github_repository.this
  id = "mapbox-playground"
}

# import {
#   to = module.repo_mapbox_playground.github_branch_protection.default_branch
#   id = "mapbox-playground:main"
# }
