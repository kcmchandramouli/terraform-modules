variable "vm_name" {
    description = "The name of the Linux Virtual Machine"
    type        = string  
}

variable "resource_group_name" {    
    description = "The name of the resource group"
    type        = string    
}

variable "location" {   
    description = "The location/region where resources will be created"
    type        = string  
}

variable "vm_size" {
    description = "The size of the Linux Virtual Machine"
    type        = string
}

variable "admin_username" { 
    description = "The admin username for the Linux Virtual Machine"
    type        = string  
}

variable "admin_password" { 
    description = "The admin password for the Linux Virtual Machine"
    type        = string
}

variable "os_disk_name" {   
    description = "The name of the OS disk"
    type        = string
}

variable "os_disk_storage_account_type" {
    description = "The storage account type for the OS disk"
    type        = string  
}

variable "image_publisher" {
    description = "The publisher of the image"
    type        = string
}

variable "image_offer" {
    description = "The offer of the image"
    type        = string
}

variable "image_sku" {
    description = "The SKU of the image"
    type        = string
}

variable "image_version" {
    description = "The version of the image"
    type        = string
}