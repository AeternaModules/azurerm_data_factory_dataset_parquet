output "data_factory_dataset_parquets_id" {
  description = "Map of id values across all data_factory_dataset_parquets, keyed the same as var.data_factory_dataset_parquets"
  value       = { for k, v in azurerm_data_factory_dataset_parquet.data_factory_dataset_parquets : k => v.id if v.id != null && length(v.id) > 0 }
}
output "data_factory_dataset_parquets_additional_properties" {
  description = "Map of additional_properties values across all data_factory_dataset_parquets, keyed the same as var.data_factory_dataset_parquets"
  value       = { for k, v in azurerm_data_factory_dataset_parquet.data_factory_dataset_parquets : k => v.additional_properties if v.additional_properties != null && length(v.additional_properties) > 0 }
}
output "data_factory_dataset_parquets_annotations" {
  description = "Map of annotations values across all data_factory_dataset_parquets, keyed the same as var.data_factory_dataset_parquets"
  value       = { for k, v in azurerm_data_factory_dataset_parquet.data_factory_dataset_parquets : k => v.annotations if v.annotations != null && length(v.annotations) > 0 }
}
output "data_factory_dataset_parquets_azure_blob_fs_location" {
  description = "Map of azure_blob_fs_location values across all data_factory_dataset_parquets, keyed the same as var.data_factory_dataset_parquets"
  value       = { for k, v in azurerm_data_factory_dataset_parquet.data_factory_dataset_parquets : k => one(v.azure_blob_fs_location) if v.azure_blob_fs_location != null && length(v.azure_blob_fs_location) > 0 }
}
output "data_factory_dataset_parquets_azure_blob_storage_location" {
  description = "Map of azure_blob_storage_location values across all data_factory_dataset_parquets, keyed the same as var.data_factory_dataset_parquets"
  value       = { for k, v in azurerm_data_factory_dataset_parquet.data_factory_dataset_parquets : k => one(v.azure_blob_storage_location) if v.azure_blob_storage_location != null && length(v.azure_blob_storage_location) > 0 }
}
output "data_factory_dataset_parquets_compression_codec" {
  description = "Map of compression_codec values across all data_factory_dataset_parquets, keyed the same as var.data_factory_dataset_parquets"
  value       = { for k, v in azurerm_data_factory_dataset_parquet.data_factory_dataset_parquets : k => v.compression_codec if v.compression_codec != null && length(v.compression_codec) > 0 }
}
output "data_factory_dataset_parquets_compression_level" {
  description = "Map of compression_level values across all data_factory_dataset_parquets, keyed the same as var.data_factory_dataset_parquets"
  value       = { for k, v in azurerm_data_factory_dataset_parquet.data_factory_dataset_parquets : k => v.compression_level if v.compression_level != null && length(v.compression_level) > 0 }
}
output "data_factory_dataset_parquets_data_factory_id" {
  description = "Map of data_factory_id values across all data_factory_dataset_parquets, keyed the same as var.data_factory_dataset_parquets"
  value       = { for k, v in azurerm_data_factory_dataset_parquet.data_factory_dataset_parquets : k => v.data_factory_id if v.data_factory_id != null && length(v.data_factory_id) > 0 }
}
output "data_factory_dataset_parquets_description" {
  description = "Map of description values across all data_factory_dataset_parquets, keyed the same as var.data_factory_dataset_parquets"
  value       = { for k, v in azurerm_data_factory_dataset_parquet.data_factory_dataset_parquets : k => v.description if v.description != null && length(v.description) > 0 }
}
output "data_factory_dataset_parquets_folder" {
  description = "Map of folder values across all data_factory_dataset_parquets, keyed the same as var.data_factory_dataset_parquets"
  value       = { for k, v in azurerm_data_factory_dataset_parquet.data_factory_dataset_parquets : k => v.folder if v.folder != null && length(v.folder) > 0 }
}
output "data_factory_dataset_parquets_http_server_location" {
  description = "Map of http_server_location values across all data_factory_dataset_parquets, keyed the same as var.data_factory_dataset_parquets"
  value       = { for k, v in azurerm_data_factory_dataset_parquet.data_factory_dataset_parquets : k => one(v.http_server_location) if v.http_server_location != null && length(v.http_server_location) > 0 }
}
output "data_factory_dataset_parquets_linked_service_name" {
  description = "Map of linked_service_name values across all data_factory_dataset_parquets, keyed the same as var.data_factory_dataset_parquets"
  value       = { for k, v in azurerm_data_factory_dataset_parquet.data_factory_dataset_parquets : k => v.linked_service_name if v.linked_service_name != null && length(v.linked_service_name) > 0 }
}
output "data_factory_dataset_parquets_name" {
  description = "Map of name values across all data_factory_dataset_parquets, keyed the same as var.data_factory_dataset_parquets"
  value       = { for k, v in azurerm_data_factory_dataset_parquet.data_factory_dataset_parquets : k => v.name if v.name != null && length(v.name) > 0 }
}
output "data_factory_dataset_parquets_parameters" {
  description = "Map of parameters values across all data_factory_dataset_parquets, keyed the same as var.data_factory_dataset_parquets"
  value       = { for k, v in azurerm_data_factory_dataset_parquet.data_factory_dataset_parquets : k => v.parameters if v.parameters != null && length(v.parameters) > 0 }
}
output "data_factory_dataset_parquets_schema_column" {
  description = "Map of schema_column values across all data_factory_dataset_parquets, keyed the same as var.data_factory_dataset_parquets"
  value       = { for k, v in azurerm_data_factory_dataset_parquet.data_factory_dataset_parquets : k => v.schema_column if v.schema_column != null && length(v.schema_column) > 0 }
}

