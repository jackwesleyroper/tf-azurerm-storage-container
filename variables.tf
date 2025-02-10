variable "name" {
  type        = string
  description = "The name of the Container which should be created within the Storage Account. Changing this forces a new resource to be created."

}

variable "storage_account_id" {
  type        = string
  description = "(Optional) The name of the Storage Account where the Container should be created. Changing this forces a new resource to be created."
}

variable "container_access_type" {
  type        = string
  description = "The Access Level configured for this Container. Possible values are blob, container or private. Defaults to private."
  default     = "private"
}

variable "metadata" {
  type        = map(string)
  description = "A mapping of MetaData for this Container. All metadata keys should be lowercase."
  default     = null
}
