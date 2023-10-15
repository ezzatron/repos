module "repo_fake_geolocation_demo" {
  source       = "./modules/repo"
  name         = "fake-geolocation-demo"
  description  = "Demonstrates the features of the fake-geolocation package"
  homepage_url = "https://fake-geolocation-demo.vercel.app"

  ci_workflows = ["node-library"]
}

module "repo_nvector_js" {
  source       = "./modules/repo"
  name         = "nvector-js"
  description  = "A suite of tools for solving geographical position calculations"
  homepage_url = "https://npmjs.com/package/nvector-geodesy"

  has_discussions         = true
  has_release_discussions = true
}

module "repo_nvector_test_api" {
  source      = "./modules/repo"
  name        = "nvector-test-api"
  description = "A simple WebSocket-based API for calling functions from the Python nvector package"
}

import {
  to = module.repo_nvector_test_api.github_repository.this
  id = "nvector-test-api"
}

# import {
#   to = module.repo_nvector_test_api.github_branch_protection.default_branch
#   id = "nvector-test-api:main"
# }
