variable "apihub_runtime_project_attachments" {
  description = <<EOT
Map of apihub_runtime_project_attachments, attributes below
Required:
    - location
    - runtime_project
    - runtime_project_attachment_id
Optional:
    - deletion_policy
    - project
    - timeouts (block):
        - create (optional)
        - delete (optional)
EOT

  type = map(object({
    location                      = string
    runtime_project               = string
    runtime_project_attachment_id = string
    deletion_policy               = optional(string)
    project                       = optional(string)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
    }))
  }))
}

