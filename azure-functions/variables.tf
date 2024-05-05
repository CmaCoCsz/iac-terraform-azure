variable "resource_group_name" {
  type        = string
}

variable "location" {
  type        = string
  default     = "East US"
}

variable "storage_account_name" {
  type        = string
}

variable "service_plan_name" {
  type        = string
}

variable "function_app_name" {
  type        = string
}

variable "function_name" {
  type        = string
}

variable "script_path" {
  type        = string
}

variable "entry_point" {
  type        = string
}
