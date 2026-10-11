output "apihub_runtime_project_attachments_id" {
  description = "Map of id values across all apihub_runtime_project_attachments, keyed the same as var.apihub_runtime_project_attachments except keys with no id are omitted"
  value       = { for k, v in google_apihub_runtime_project_attachment.apihub_runtime_project_attachments : k => v.id if v.id != null && length(v.id) > 0 }
}
output "apihub_runtime_project_attachments_create_time" {
  description = "Map of create_time values across all apihub_runtime_project_attachments, keyed the same as var.apihub_runtime_project_attachments except keys with no create_time are omitted"
  value       = { for k, v in google_apihub_runtime_project_attachment.apihub_runtime_project_attachments : k => v.create_time if v.create_time != null && length(v.create_time) > 0 }
}
output "apihub_runtime_project_attachments_deletion_policy" {
  description = "Map of deletion_policy values across all apihub_runtime_project_attachments, keyed the same as var.apihub_runtime_project_attachments except keys with no deletion_policy are omitted"
  value       = { for k, v in google_apihub_runtime_project_attachment.apihub_runtime_project_attachments : k => v.deletion_policy if v.deletion_policy != null && length(v.deletion_policy) > 0 }
}
output "apihub_runtime_project_attachments_location" {
  description = "Map of location values across all apihub_runtime_project_attachments, keyed the same as var.apihub_runtime_project_attachments except keys with no location are omitted"
  value       = { for k, v in google_apihub_runtime_project_attachment.apihub_runtime_project_attachments : k => v.location if v.location != null && length(v.location) > 0 }
}
output "apihub_runtime_project_attachments_name" {
  description = "Map of name values across all apihub_runtime_project_attachments, keyed the same as var.apihub_runtime_project_attachments except keys with no name are omitted"
  value       = { for k, v in google_apihub_runtime_project_attachment.apihub_runtime_project_attachments : k => v.name if v.name != null && length(v.name) > 0 }
}
output "apihub_runtime_project_attachments_project" {
  description = "Map of project values across all apihub_runtime_project_attachments, keyed the same as var.apihub_runtime_project_attachments except keys with no project are omitted"
  value       = { for k, v in google_apihub_runtime_project_attachment.apihub_runtime_project_attachments : k => v.project if v.project != null && length(v.project) > 0 }
}
output "apihub_runtime_project_attachments_runtime_project" {
  description = "Map of runtime_project values across all apihub_runtime_project_attachments, keyed the same as var.apihub_runtime_project_attachments except keys with no runtime_project are omitted"
  value       = { for k, v in google_apihub_runtime_project_attachment.apihub_runtime_project_attachments : k => v.runtime_project if v.runtime_project != null && length(v.runtime_project) > 0 }
}
output "apihub_runtime_project_attachments_runtime_project_attachment_id" {
  description = "Map of runtime_project_attachment_id values across all apihub_runtime_project_attachments, keyed the same as var.apihub_runtime_project_attachments except keys with no runtime_project_attachment_id are omitted"
  value       = { for k, v in google_apihub_runtime_project_attachment.apihub_runtime_project_attachments : k => v.runtime_project_attachment_id if v.runtime_project_attachment_id != null && length(v.runtime_project_attachment_id) > 0 }
}

