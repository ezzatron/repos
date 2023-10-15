output "committer" {
  description = "The committer details to use when committing files to GitHub"
  value = {
    name  = "ezzatron-repo-manager[bot]"
    email = "147964005+ezzatron-repo-manager[bot]@users.noreply.github.com"
  }
}

output "license" {
  description = "The repository license"
  value       = file("LICENSE")
}

output "org" {
  description = "The GitHub organization"
  value       = "ezzatron"
}

output "org_name" {
  description = "The GitHub organization's display name"
  value       = "Ezzatron"
}
