data "google_compute_network" "vpc" {
  name = "cops-${var.env_name}"
}

variable "env_name" {
  description = "Env name"
  type        = string
}

variable "layer_name" {
  description = "Layer name"
  type        = string
}

variable "module_name" {
  description = "Module name"
  type        = string
}

variable "engine_version" {
  type    = string
  default = "5_7"
}

variable "instance_tier" {
  type    = string
  default = "db-f1-micro"
}

variable "safety" {
  type    = bool
  default = false
}
