variable "data_factory_dataset_parquets" {
  description = <<EOT
Map of data_factory_dataset_parquets, attributes below
Required:
    - data_factory_id
    - linked_service_name
    - name
Optional:
    - additional_properties
    - annotations
    - compression_codec
    - compression_level
    - description
    - folder
    - parameters
    - azure_blob_fs_location (block):
        - dynamic_file_system_enabled (optional)
        - dynamic_filename_enabled (optional)
        - dynamic_path_enabled (optional)
        - file_system (optional)
        - filename (optional)
        - path (optional)
    - azure_blob_storage_location (block):
        - container (required)
        - dynamic_container_enabled (optional)
        - dynamic_filename_enabled (optional)
        - dynamic_path_enabled (optional)
        - filename (optional)
        - path (optional)
    - http_server_location (block):
        - dynamic_filename_enabled (optional)
        - dynamic_path_enabled (optional)
        - filename (required)
        - path (optional)
        - relative_url (required)
    - schema_column (block):
        - description (optional)
        - name (required)
        - type (optional)
EOT

  type = map(object({
    data_factory_id       = string
    linked_service_name   = string
    name                  = string
    additional_properties = optional(map(string))
    annotations           = optional(list(string))
    compression_codec     = optional(string)
    compression_level     = optional(string)
    description           = optional(string)
    folder                = optional(string)
    parameters            = optional(map(string))
    azure_blob_fs_location = optional(object({
      dynamic_file_system_enabled = optional(bool)
      dynamic_filename_enabled    = optional(bool)
      dynamic_path_enabled        = optional(bool)
      file_system                 = optional(string)
      filename                    = optional(string)
      path                        = optional(string)
    }))
    azure_blob_storage_location = optional(object({
      container                 = string
      dynamic_container_enabled = optional(bool)
      dynamic_filename_enabled  = optional(bool)
      dynamic_path_enabled      = optional(bool)
      filename                  = optional(string)
      path                      = optional(string)
    }))
    http_server_location = optional(object({
      dynamic_filename_enabled = optional(bool)
      dynamic_path_enabled     = optional(bool)
      filename                 = string
      path                     = optional(string)
      relative_url             = string
    }))
    schema_column = optional(list(object({
      description = optional(string)
      name        = string
      type        = optional(string)
    })))
  }))
  # --- Unconfirmed validation candidates, derived from azurerm_data_factory_dataset_parquet's provider source ---
  # Not auto-enabled: either a bespoke provider validator we can't safely translate,
  # or a path that crosses a list-typed block (needs its own for_each wrapping).
  # Review, translate into a real validation{} block above, and delete once confirmed.
  # path: name
  #   source:    [from validate.LinkedServiceDatasetName] regexp.MustCompile(`^[-.+?/<>*%&:\\]+$`).MatchString(value)
  # path: data_factory_id
  #   source:    [from factories.ValidateFactoryID] !ok
  # path: data_factory_id
  #   source:    [from factories.ValidateFactoryID] err != nil
  # path: linked_service_name
  #   condition: length(value) > 0
  #   message:   must not be empty
  # path: azure_blob_fs_location.file_system
  #   condition: length(value) > 0
  #   message:   must not be empty
  # path: azure_blob_fs_location.path
  #   condition: length(value) > 0
  #   message:   must not be empty
  # path: azure_blob_fs_location.filename
  #   condition: length(value) > 0
  #   message:   must not be empty
  # path: azure_blob_storage_location.container
  #   condition: length(value) > 0
  #   message:   must not be empty
  # path: azure_blob_storage_location.filename
  #   condition: length(value) > 0
  #   message:   must not be empty
  # path: azure_blob_storage_location.path
  #   condition: length(value) > 0
  #   message:   must not be empty
  # path: compression_codec
  #   condition: contains(["bzip2", "gzip", "deflate", "ZipDeflate", "TarGzip", "Tar", "snappy", "lz4"], value)
  #   message:   must be one of: bzip2, gzip, deflate, ZipDeflate, TarGzip, Tar, snappy, lz4
  # path: compression_level
  #   condition: contains(["Optimal", "Fastest"], value)
  #   message:   must be one of: Optimal, Fastest
  # path: description
  #   condition: length(value) > 0
  #   message:   must not be empty
  # path: folder
  #   condition: length(value) > 0
  #   message:   must not be empty
  # path: http_server_location.relative_url
  #   condition: length(value) > 0
  #   message:   must not be empty
  # path: http_server_location.filename
  #   condition: length(value) > 0
  #   message:   must not be empty
  # path: http_server_location.path
  #   condition: length(value) > 0
  #   message:   must not be empty
  # path: schema_column.name
  #   condition: length(value) > 0
  #   message:   must not be empty
  # path: schema_column.type
  #   condition: contains(["Byte", "Byte[]", "Boolean", "Date", "DateTime", "DateTimeOffset", "Decimal", "Double", "Guid", "Int16", "Int32", "Int64", "Single", "String", "TimeSpan"], value)
  #   message:   must be one of: Byte, Byte[], Boolean, Date, DateTime, DateTimeOffset, Decimal, Double, Guid, Int16, Int32, Int64, Single, String, TimeSpan
  # path: schema_column.description
  #   condition: length(value) > 0
  #   message:   must not be empty
}

