output "data_factory_dataset_parquets_additional_properties" {
  description = "Map of additional_properties values across all data_factory_dataset_parquets, keyed the same as var.data_factory_dataset_parquets"
  value       = { for k, v in azurerm_data_factory_dataset_parquet.data_factory_dataset_parquets : k => v.additional_properties }
}
output "data_factory_dataset_parquets_annotations" {
  description = "Map of annotations values across all data_factory_dataset_parquets, keyed the same as var.data_factory_dataset_parquets"
  value       = { for k, v in azurerm_data_factory_dataset_parquet.data_factory_dataset_parquets : k => v.annotations }
}
output "data_factory_dataset_parquets_azure_blob_fs_location" {
  description = "Map of azure_blob_fs_location values across all data_factory_dataset_parquets, keyed the same as var.data_factory_dataset_parquets"
  value       = { for k, v in azurerm_data_factory_dataset_parquet.data_factory_dataset_parquets : k => v.azure_blob_fs_location }
}
output "data_factory_dataset_parquets_azure_blob_storage_location" {
  description = "Map of azure_blob_storage_location values across all data_factory_dataset_parquets, keyed the same as var.data_factory_dataset_parquets"
  value       = { for k, v in azurerm_data_factory_dataset_parquet.data_factory_dataset_parquets : k => v.azure_blob_storage_location }
}
output "data_factory_dataset_parquets_compression_codec" {
  description = "Map of compression_codec values across all data_factory_dataset_parquets, keyed the same as var.data_factory_dataset_parquets"
  value       = { for k, v in azurerm_data_factory_dataset_parquet.data_factory_dataset_parquets : k => v.compression_codec }
}
output "data_factory_dataset_parquets_compression_level" {
  description = "Map of compression_level values across all data_factory_dataset_parquets, keyed the same as var.data_factory_dataset_parquets"
  value       = { for k, v in azurerm_data_factory_dataset_parquet.data_factory_dataset_parquets : k => v.compression_level }
}
output "data_factory_dataset_parquets_data_factory_id" {
  description = "Map of data_factory_id values across all data_factory_dataset_parquets, keyed the same as var.data_factory_dataset_parquets"
  value       = { for k, v in azurerm_data_factory_dataset_parquet.data_factory_dataset_parquets : k => v.data_factory_id }
}
output "data_factory_dataset_parquets_description" {
  description = "Map of description values across all data_factory_dataset_parquets, keyed the same as var.data_factory_dataset_parquets"
  value       = { for k, v in azurerm_data_factory_dataset_parquet.data_factory_dataset_parquets : k => v.description }
}
output "data_factory_dataset_parquets_folder" {
  description = "Map of folder values across all data_factory_dataset_parquets, keyed the same as var.data_factory_dataset_parquets"
  value       = { for k, v in azurerm_data_factory_dataset_parquet.data_factory_dataset_parquets : k => v.folder }
}
output "data_factory_dataset_parquets_http_server_location" {
  description = "Map of http_server_location values across all data_factory_dataset_parquets, keyed the same as var.data_factory_dataset_parquets"
  value       = { for k, v in azurerm_data_factory_dataset_parquet.data_factory_dataset_parquets : k => v.http_server_location }
}
output "data_factory_dataset_parquets_linked_service_name" {
  description = "Map of linked_service_name values across all data_factory_dataset_parquets, keyed the same as var.data_factory_dataset_parquets"
  value       = { for k, v in azurerm_data_factory_dataset_parquet.data_factory_dataset_parquets : k => v.linked_service_name }
}
output "data_factory_dataset_parquets_name" {
  description = "Map of name values across all data_factory_dataset_parquets, keyed the same as var.data_factory_dataset_parquets"
  value       = { for k, v in azurerm_data_factory_dataset_parquet.data_factory_dataset_parquets : k => v.name }
}
output "data_factory_dataset_parquets_parameters" {
  description = "Map of parameters values across all data_factory_dataset_parquets, keyed the same as var.data_factory_dataset_parquets"
  value       = { for k, v in azurerm_data_factory_dataset_parquet.data_factory_dataset_parquets : k => v.parameters }
}
output "data_factory_dataset_parquets_schema_column" {
  description = "Map of schema_column values across all data_factory_dataset_parquets, keyed the same as var.data_factory_dataset_parquets"
  value       = { for k, v in azurerm_data_factory_dataset_parquet.data_factory_dataset_parquets : k => v.schema_column }
}

