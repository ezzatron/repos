module "repo_mapbox_playground" {
  source      = "./modules/repo"
  name        = "mapbox-playground"
  description = "A playground repo for Mapbox"

  has_actions  = false
  has_renovate = false
}

module "repo_swipe_docs" {
  source       = "./modules/repo"
  name         = "swipe-docs"
  description  = "A re-creation of the docs site of a very popular online payments service"
  homepage_url = "https://swipe-docs.vercel.app"
}
