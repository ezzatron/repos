module "repo_fake_geolocation" {
  source       = "./modules/repo"
  name         = "fake-geolocation"
  description  = "A fake implementation of the W3C Geolocation API"
  homepage_url = "https://ezzatron.com/fake-geolocation"

  pages_branch = "gh-pages"

  has_discussions = true
}

module "repo_fake_geolocation_demo" {
  source       = "./modules/repo"
  name         = "fake-geolocation-demo"
  description  = "Demonstrates the features of the fake-geolocation package"
  homepage_url = "https://fake-geolocation-demo.vercel.app"

  has_discussions = true
}

module "repo_fake_permissions" {
  source       = "./modules/repo"
  name         = "fake-permissions"
  description  = "A fake implementation of the W3C Permissions API"
  homepage_url = "https://ezzatron.com/fake-permissions"

  pages_branch = "gh-pages"

  has_discussions = true
}

module "repo_nvector_go" {
  source       = "./modules/repo"
  name         = "nvector-go"
  description  = "Functions for performing geographical position calculations using n-vectors"
  homepage_url = "https://pkg.go.dev/github.com/ezzatron/nvector-go"

  has_discussions = true
}

module "repo_nvector_js" {
  source       = "./modules/repo"
  name         = "nvector-js"
  description  = "Functions for performing geographical position calculations using n-vectors"
  homepage_url = "https://ezzatron.com/nvector-js"

  pages_branch = "gh-pages"

  has_discussions = true
}

module "repo_nvector_test_api" {
  source      = "./modules/repo"
  name        = "nvector-test-api"
  description = "A simple WebSocket-based API for calling functions from the Python nvector package"
}
