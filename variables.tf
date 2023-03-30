# Variables file
# This file defines the variables used in the Terraform configuration
# You will either need a variables.tfvars file or pass the variables in via the command line
variable "acg_resource_group" {
  type        = string
  description = "A Cloud Guru Playground Resource Group"
}

variable "acg_sub_id" {
  type        = string
  description = "A Cloud Guru Playground Subscription"
}

variable "location" {
  type        = string
  description = "cloud DC Location"
}
