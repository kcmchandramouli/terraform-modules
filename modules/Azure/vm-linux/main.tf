resource "azurerm_linux_virtual_machine" "vm" {
  name                  = var.vm_name
  resource_group_name   = var.resource_group_name
  location              = var.location
  size                  = var.vm_size
  admin_username        = var.admin_username
  admin_password        = var.admin_password
  disable_password_authentication = false  # Ensure this is false or omitted
  network_interface_ids = [azurerm_network_interface.vm-automation-nic.id]
  os_disk {
    name              = var.os_disk_name
    caching           = "ReadWrite"
    storage_account_type = var.os_disk_storage_account_type
  }
  source_image_reference {
    publisher = var.image_publisher
    offer     = var.image_offer
    sku       = var.image_sku
    version   = var.image_version
  }
}