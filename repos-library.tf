module "repo_austenite" {
  source      = "./modules/repo"
  name        = "austenite"
  description = "Declarative environment variables for TypeScript"

  has_discussions = true
}

module "repo_impasto" {
  source       = "./modules/repo"
  name         = "impasto"
  description  = "Syntax highlighting tools built for wooorm/starry-night"
  homepage_url = "https://ezzatron.com/impasto"

  pages_branch = "gh-pages"

  has_discussions = true
}

module "repo_isomorphic_msw" {
  source       = "./modules/repo"
  name         = "isomorphic-msw"
  description  = "MSW with the same API for Node.js and browsers"
  homepage_url = "https://ezzatron.com/isomorphic-msw"

  pages_branch = "gh-pages"

  has_discussions = true
}
