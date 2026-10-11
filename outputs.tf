output "os_management_hub_managed_instance_install_windows_updates_managements_id" {
  description = "Map of id values across all os_management_hub_managed_instance_install_windows_updates_managements, keyed the same as var.os_management_hub_managed_instance_install_windows_updates_managements except keys with no id are omitted"
  value       = { for k, v in oci_os_management_hub_managed_instance_install_windows_updates_management.os_management_hub_managed_instance_install_windows_updates_managements : k => v.id if v.id != null && length(v.id) > 0 }
}
output "os_management_hub_managed_instance_install_windows_updates_managements_managed_instance_id" {
  description = "Map of managed_instance_id values across all os_management_hub_managed_instance_install_windows_updates_managements, keyed the same as var.os_management_hub_managed_instance_install_windows_updates_managements except keys with no managed_instance_id are omitted"
  value       = { for k, v in oci_os_management_hub_managed_instance_install_windows_updates_management.os_management_hub_managed_instance_install_windows_updates_managements : k => v.managed_instance_id if v.managed_instance_id != null && length(v.managed_instance_id) > 0 }
}
output "os_management_hub_managed_instance_install_windows_updates_managements_windows_update_name" {
  description = "Map of windows_update_name values across all os_management_hub_managed_instance_install_windows_updates_managements, keyed the same as var.os_management_hub_managed_instance_install_windows_updates_managements except keys with no windows_update_name are omitted"
  value       = { for k, v in oci_os_management_hub_managed_instance_install_windows_updates_management.os_management_hub_managed_instance_install_windows_updates_managements : k => v.windows_update_name if v.windows_update_name != null && length(v.windows_update_name) > 0 }
}
output "os_management_hub_managed_instance_install_windows_updates_managements_windows_update_types" {
  description = "Map of windows_update_types values across all os_management_hub_managed_instance_install_windows_updates_managements, keyed the same as var.os_management_hub_managed_instance_install_windows_updates_managements except keys with no windows_update_types are omitted"
  value       = { for k, v in oci_os_management_hub_managed_instance_install_windows_updates_management.os_management_hub_managed_instance_install_windows_updates_managements : k => v.windows_update_types if v.windows_update_types != null && length(v.windows_update_types) > 0 }
}
output "os_management_hub_managed_instance_install_windows_updates_managements_work_request_details" {
  description = "Map of work_request_details values across all os_management_hub_managed_instance_install_windows_updates_managements, keyed the same as var.os_management_hub_managed_instance_install_windows_updates_managements except keys with no work_request_details are omitted"
  value       = { for k, v in oci_os_management_hub_managed_instance_install_windows_updates_management.os_management_hub_managed_instance_install_windows_updates_managements : k => one(v.work_request_details) if v.work_request_details != null && length(v.work_request_details) > 0 }
}

