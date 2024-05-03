module "repo_fake_geolocation" {
  source      = "./modules/repo"
  name        = "fake-geolocation"
  description = "A fake implementation of the W3C Geolocation API"

  ci_workflows              = ["node-library"]
  publish_package_workflows = ["npm"]
}

module "repo_fake_geolocation_demo" {
  source       = "./modules/repo"
  name         = "fake-geolocation-demo"
  description  = "Demonstrates the features of the fake-geolocation package"
  homepage_url = "https://fake-geolocation-demo.vercel.app"

  ci_workflows = ["node-library"]

  has_discussions         = true
  has_release_discussions = true
}

module "repo_fake_permissions" {
  source      = "./modules/repo"
  name        = "fake-permissions"
  description = "A fake implementation of the W3C Permissions API"

  ci_workflows              = ["node-library"]
  publish_package_workflows = ["npm"]

  has_discussions         = true
  has_release_discussions = true
}

module "repo_nvector_js" {
  source       = "./modules/repo"
  name         = "nvector-js"
  description  = "A suite of tools for solving geographical position calculations"
  homepage_url = "https://ezzatron.com/nvector-js"

  pages_branch = "gh-pages"

  has_discussions         = true
  has_release_discussions = true
}

module "repo_nvector_test_api" {
  source      = "./modules/repo"
  name        = "nvector-test-api"
  description = "A simple WebSocket-based API for calling functions from the Python nvector package"
}
