resource "github_branch" "branches" {
  for_each = var.branches

  branch        = each.value.branch
  repository    = each.value.repository
  etag          = each.value.etag
  source_branch = each.value.source_branch
  source_sha    = each.value.source_sha
}

