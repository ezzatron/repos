module "repo_fake_geolocation_demo" {
  source       = "./modules/repo"
  name         = "fake-geolocation-demo"
  description  = "Demonstrates the features of the fake-geolocation package"
  homepage_url = "https://fake-geolocation-demo.vercel.app"

  ci_workflows = ["node-library"]

  has_discussions         = true
  has_release_discussions = true
}

import {
  to = module.repo_fake_geolocation_demo.github_repository.this
  id = "fake-geolocation-demo"
}
