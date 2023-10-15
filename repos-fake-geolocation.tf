module "repo_fake_geolocation" {
  source      = "./modules/repo"
  name        = "fake-geolocation"
  description = "A fake implementation of the W3C Geolocation API"

  ci_workflows = ["node-library"]
}

import {
  to = module.repo_fake_geolocation.github_repository.this
  id = "fake-geolocation"
}

import {
  to = module.repo_fake_geolocation.github_branch_protection.default_branch
  id = "fake-geolocation:main"
}

module "repo_fake_geolocation_demo" {
  source       = "./modules/repo"
  name         = "fake-geolocation-demo"
  description  = "Demonstrates the features of the fake-geolocation package"
  homepage_url = "https://fake-geolocation-demo.vercel.app"

  ci_workflows = ["node-library"]
}

module "repo_fake_permissions" {
  source      = "./modules/repo"
  name        = "fake-permissions"
  description = "A fake implementation of the W3C Permissions API"

  ci_workflows = ["node-library"]
}

import {
  to = module.repo_fake_permissions.github_repository.this
  id = "fake-permissions"
}

import {
  to = module.repo_fake_permissions.github_branch_protection.default_branch
  id = "fake-permissions:main"
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
