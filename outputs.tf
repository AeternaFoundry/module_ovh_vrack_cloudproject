output "vrack_cloudprojects_id" {
  description = "Map of id values across all vrack_cloudprojects, keyed the same as var.vrack_cloudprojects except keys with no id are omitted"
  value       = { for k, v in ovh_vrack_cloudproject.vrack_cloudprojects : k => v.id if v.id != null && length(v.id) > 0 }
}
output "vrack_cloudprojects_project_id" {
  description = "Map of project_id values across all vrack_cloudprojects, keyed the same as var.vrack_cloudprojects except keys with no project_id are omitted"
  value       = { for k, v in ovh_vrack_cloudproject.vrack_cloudprojects : k => v.project_id if v.project_id != null && length(v.project_id) > 0 }
}
output "vrack_cloudprojects_service_name" {
  description = "Map of service_name values across all vrack_cloudprojects, keyed the same as var.vrack_cloudprojects except keys with no service_name are omitted"
  value       = { for k, v in ovh_vrack_cloudproject.vrack_cloudprojects : k => v.service_name if v.service_name != null && length(v.service_name) > 0 }
}

