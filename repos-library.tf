module "repo_austenite" {
  source      = "./modules/repo"
  name        = "austenite"
  description = "Declarative environment variables for Node.js"

  ci_workflows              = ["node-library"]
  publish_package_workflows = ["npm"]

  has_discussions         = true
  has_release_discussions = true
}

module "repo_isomorphic_msw" {
  source      = "./modules/repo"
  name        = "isomorphic-msw"
  description = "MSW with the same API for Node.js and browsers"

  ci_workflows              = ["node-library"]
  publish_package_workflows = ["npm"]
}
