variable "nic_name" {
    description = "The name of the network interface"
    type        = string
}

variable "location" {
    description = "The location/region where resources will be created"
    type        = string
}

variable "resource_group_name" {
    description = "The name of the resource group"
    type        = string
}

variable "ip_configuration_name" {
    description = "The name of the IP configuration name"
    type        = string
}

variable "subnet_id" {
    description = "The ID of the subnet"
    type        = string
}

variable "private_ip_address_allocation" {
    description = "The private IP address allocation method"
    type        = string
}

variable "public_ip_address_id" {
    description = "The ID of the public IP address"
    type        = string
}
