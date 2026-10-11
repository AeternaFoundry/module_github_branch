output "branches_id" {
  description = "Map of id values across all branches, keyed the same as var.branches"
  value       = { for k, v in github_branch.branches : k => v.id if v.id != null && length(v.id) > 0 }
}
output "branches_branch" {
  description = "Map of branch values across all branches, keyed the same as var.branches"
  value       = { for k, v in github_branch.branches : k => v.branch if v.branch != null && length(v.branch) > 0 }
}
output "branches_etag" {
  description = "Map of etag values across all branches, keyed the same as var.branches"
  value       = { for k, v in github_branch.branches : k => v.etag if v.etag != null && length(v.etag) > 0 }
}
output "branches_ref" {
  description = "Map of ref values across all branches, keyed the same as var.branches"
  value       = { for k, v in github_branch.branches : k => v.ref if v.ref != null && length(v.ref) > 0 }
}
output "branches_repository" {
  description = "Map of repository values across all branches, keyed the same as var.branches"
  value       = { for k, v in github_branch.branches : k => v.repository if v.repository != null && length(v.repository) > 0 }
}
output "branches_sha" {
  description = "Map of sha values across all branches, keyed the same as var.branches"
  value       = { for k, v in github_branch.branches : k => v.sha if v.sha != null && length(v.sha) > 0 }
}
output "branches_source_branch" {
  description = "Map of source_branch values across all branches, keyed the same as var.branches"
  value       = { for k, v in github_branch.branches : k => v.source_branch if v.source_branch != null && length(v.source_branch) > 0 }
}
output "branches_source_sha" {
  description = "Map of source_sha values across all branches, keyed the same as var.branches"
  value       = { for k, v in github_branch.branches : k => v.source_sha if v.source_sha != null && length(v.source_sha) > 0 }
}

