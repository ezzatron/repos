module "repo_nextjs_starter" {
  source      = "./modules/repo"
  name        = "nextjs-starter"
  description = "A batteries-included starter template for Next.js"

  is_template = true
}
