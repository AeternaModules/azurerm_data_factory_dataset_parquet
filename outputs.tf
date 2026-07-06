output "data_factory_dataset_parquets" {
  description = "All data_factory_dataset_parquet resources"
  value       = azurerm_data_factory_dataset_parquet.data_factory_dataset_parquets
}
output "data_factory_dataset_parquets_additional_properties" {
  description = "List of additional_properties values across all data_factory_dataset_parquets"
  value       = [for k, v in azurerm_data_factory_dataset_parquet.data_factory_dataset_parquets : v.additional_properties]
}
output "data_factory_dataset_parquets_annotations" {
  description = "List of annotations values across all data_factory_dataset_parquets"
  value       = [for k, v in azurerm_data_factory_dataset_parquet.data_factory_dataset_parquets : v.annotations]
}
output "data_factory_dataset_parquets_azure_blob_fs_location" {
  description = "List of azure_blob_fs_location values across all data_factory_dataset_parquets"
  value       = [for k, v in azurerm_data_factory_dataset_parquet.data_factory_dataset_parquets : v.azure_blob_fs_location]
}
output "data_factory_dataset_parquets_azure_blob_storage_location" {
  description = "List of azure_blob_storage_location values across all data_factory_dataset_parquets"
  value       = [for k, v in azurerm_data_factory_dataset_parquet.data_factory_dataset_parquets : v.azure_blob_storage_location]
}
output "data_factory_dataset_parquets_compression_codec" {
  description = "List of compression_codec values across all data_factory_dataset_parquets"
  value       = [for k, v in azurerm_data_factory_dataset_parquet.data_factory_dataset_parquets : v.compression_codec]
}
output "data_factory_dataset_parquets_compression_level" {
  description = "List of compression_level values across all data_factory_dataset_parquets"
  value       = [for k, v in azurerm_data_factory_dataset_parquet.data_factory_dataset_parquets : v.compression_level]
}
output "data_factory_dataset_parquets_data_factory_id" {
  description = "List of data_factory_id values across all data_factory_dataset_parquets"
  value       = [for k, v in azurerm_data_factory_dataset_parquet.data_factory_dataset_parquets : v.data_factory_id]
}
output "data_factory_dataset_parquets_description" {
  description = "List of description values across all data_factory_dataset_parquets"
  value       = [for k, v in azurerm_data_factory_dataset_parquet.data_factory_dataset_parquets : v.description]
}
output "data_factory_dataset_parquets_folder" {
  description = "List of folder values across all data_factory_dataset_parquets"
  value       = [for k, v in azurerm_data_factory_dataset_parquet.data_factory_dataset_parquets : v.folder]
}
output "data_factory_dataset_parquets_http_server_location" {
  description = "List of http_server_location values across all data_factory_dataset_parquets"
  value       = [for k, v in azurerm_data_factory_dataset_parquet.data_factory_dataset_parquets : v.http_server_location]
}
output "data_factory_dataset_parquets_linked_service_name" {
  description = "List of linked_service_name values across all data_factory_dataset_parquets"
  value       = [for k, v in azurerm_data_factory_dataset_parquet.data_factory_dataset_parquets : v.linked_service_name]
}
output "data_factory_dataset_parquets_name" {
  description = "List of name values across all data_factory_dataset_parquets"
  value       = [for k, v in azurerm_data_factory_dataset_parquet.data_factory_dataset_parquets : v.name]
}
output "data_factory_dataset_parquets_parameters" {
  description = "List of parameters values across all data_factory_dataset_parquets"
  value       = [for k, v in azurerm_data_factory_dataset_parquet.data_factory_dataset_parquets : v.parameters]
}
output "data_factory_dataset_parquets_schema_column" {
  description = "List of schema_column values across all data_factory_dataset_parquets"
  value       = [for k, v in azurerm_data_factory_dataset_parquet.data_factory_dataset_parquets : v.schema_column]
}

