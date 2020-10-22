variable "app_name" {
  description = "Name of Application"
  default     = "itops"
}

variable "networkEnv" {
  description = "e.g. Dev, Stage, Prod"
  default     = "Production"
}

variable "location" {
  description = "Resource location"
  default     = "East US"
}
