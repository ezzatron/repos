resource "github_repository_file" "license" {
  commit_author       = module.constants.committer.name
  commit_email        = module.constants.committer.email
  repository          = github_repository.this.name
  file                = "LICENSE"
  content             = module.constants.license
  commit_message      = "Update license"
  overwrite_on_create = true
}
