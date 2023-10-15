module "repo_fake_geolocation_demo" {
  source       = "./modules/repo"
  name         = "fake-geolocation-demo"
  description  = "Demonstrates the features of the fake-geolocation package"
  homepage_url = "https://fake-geolocation-demo.vercel.app"

  ci_workflows = ["node-library"]

  has_discussions         = true
  has_release_discussions = true
}

module "repo_nvector_js" {
  source      = "./modules/repo"
  name        = "nvector-js"
  description = "A suite of tools for solving geographical position calculations"

  ci_workflows = ["node-library"]

  has_discussions         = true
  has_release_discussions = true
}

import {
  to = module.repo_nvector_js.github_repository.this
  id = "nvector-js"
}

import {
  to = module.repo_nvector_js.github_branch_protection.default_branch
  id = "nvector-js:main"
}
