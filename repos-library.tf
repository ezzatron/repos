module "repo_austenite" {
  source      = "./modules/repo"
  name        = "austenite"
  description = "Declarative environment variables for TypeScript"

  has_discussions         = true
  has_release_discussions = true

  ci_workflows              = ["node-library"]
  publish_package_workflows = ["npm"]
}

module "repo_isomorphic_msw" {
  source       = "./modules/repo"
  name         = "isomorphic-msw"
  description  = "MSW with the same API for Node.js and browsers"
  homepage_url = "https://ezzatron.com/isomorphic-msw"

  pages_branch = "gh-pages"

  has_discussions         = true
  has_release_discussions = true

  ci_workflows              = ["node-library"]
  publish_package_workflows = ["npm"]
}
