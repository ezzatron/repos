resource "github_issue_labels" "this" {
  count = var.has_renovate ? 1 : 0

  repository = github_repository.this.name

  dynamic "label" {
    for_each = module.constants.issue_labels

    content {
      name        = label.value.name
      description = label.value.description
      color       = label.value.color
    }
  }
}
