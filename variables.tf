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
      dynamic_file_system_enabled = optional(bool) # Default: false
      dynamic_filename_enabled    = optional(bool) # Default: false
      dynamic_path_enabled        = optional(bool) # Default: false
      file_system                 = optional(string)
      filename                    = optional(string)
      path                        = optional(string)
    }))
    azure_blob_storage_location = optional(object({
      container                 = string
      dynamic_container_enabled = optional(bool) # Default: false
      dynamic_filename_enabled  = optional(bool) # Default: false
      dynamic_path_enabled      = optional(bool) # Default: false
      filename                  = optional(string)
      path                      = optional(string)
    }))
    http_server_location = optional(object({
      dynamic_filename_enabled = optional(bool) # Default: false
      dynamic_path_enabled     = optional(bool) # Default: false
      filename                 = string
      path                     = optional(string)
      relative_url             = string
    }))
    schema_column = optional(object({
      description = optional(string)
      name        = string
      type        = optional(string)
    }))
  }))
}

