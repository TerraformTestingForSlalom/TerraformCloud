variable "virtual_machine_extension_storage_account" {
  type = map(object({ endpoint = string, key = string }))
}

variable "vistual_machine_windows_join_domain_secret" {
  type = string
}
