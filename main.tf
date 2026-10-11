resource "ovh_vrack_cloudproject" "vrack_cloudprojects" {
  for_each = var.vrack_cloudprojects

  service_name = each.value.service_name
  project_id   = each.value.project_id
}

