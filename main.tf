resource "google_apihub_runtime_project_attachment" "apihub_runtime_project_attachments" {
  for_each = var.apihub_runtime_project_attachments

  location                      = each.value.location
  runtime_project               = each.value.runtime_project
  runtime_project_attachment_id = each.value.runtime_project_attachment_id
  deletion_policy               = each.value.deletion_policy
  project                       = each.value.project

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
    }
  }
}

