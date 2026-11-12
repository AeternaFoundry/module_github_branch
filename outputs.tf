output "branches_id" {
  description = "Map of id values across all branches, keyed the same as var.branches"
  value       = { for k, v in github_branch.branches : k => v.id }
}
output "branches_branch" {
  description = "Map of branch values across all branches, keyed the same as var.branches"
  value       = { for k, v in github_branch.branches : k => v.branch }
}
output "branches_etag" {
  description = "Map of etag values across all branches, keyed the same as var.branches"
  value       = { for k, v in github_branch.branches : k => v.etag }
}
output "branches_ref" {
  description = "Map of ref values across all branches, keyed the same as var.branches"
  value       = { for k, v in github_branch.branches : k => v.ref }
}
output "branches_repository" {
  description = "Map of repository values across all branches, keyed the same as var.branches"
  value       = { for k, v in github_branch.branches : k => v.repository }
}
output "branches_sha" {
  description = "Map of sha values across all branches, keyed the same as var.branches"
  value       = { for k, v in github_branch.branches : k => v.sha }
}
output "branches_source_branch" {
  description = "Map of source_branch values across all branches, keyed the same as var.branches"
  value       = { for k, v in github_branch.branches : k => v.source_branch }
}
output "branches_source_sha" {
  description = "Map of source_sha values across all branches, keyed the same as var.branches"
  value       = { for k, v in github_branch.branches : k => v.source_sha }
}

