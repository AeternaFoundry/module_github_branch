variable "branches" {
  description = <<EOT
Map of branches, attributes below
Required:
    - branch
    - repository
Optional:
    - etag
    - source_branch
    - source_sha
EOT

  type = map(object({
    branch        = string
    repository    = string
    etag          = optional(string)
    source_branch = optional(string)
    source_sha    = optional(string)
  }))
}

