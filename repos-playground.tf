module "repo_mapbox_playground" {
  source      = "./modules/repo"
  name        = "mapbox-playground"
  description = "A playground repo for Mapbox"

  has_actions                  = false
  has_renovate                 = false
  has_publish_release_workflow = false
}
