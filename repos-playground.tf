module "repo_mapbox_playground" {
  source      = "./modules/repo"
  name        = "mapbox-playground"
  description = "A playground repo for Mapbox"

  has_actions                  = false
  has_renovate                 = false
  has_publish_release_workflow = false
}

module "repo_swipe_docs" {
  source      = "./modules/repo"
  name        = "swipe-docs"
  description = "A re-creation of the docs site of a very popular online payments service"

  has_publish_release_workflow = false
}
