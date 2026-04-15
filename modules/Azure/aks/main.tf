resource "azurerm_kubernetes_cluster" "aks" {
  name                = var.aks_cluster_name
  location            = var.location
  resource_group_name = var.resource_group_name
#   dns_prefix          = "exampleaks1"

  kubernetes_version = var.kubernetes_version

  # Dev/Test pricing tier
  sku_tier = var.sku_tier

  default_node_pool {
    name       = var.node_pool_name
    node_count = var.node_count

    # FIXED: removed trailing space in VM size
    vm_size = var.vm_size

    # No availability zones
    zones = var.availability_zones
  }

  identity {
    type = var.identity_type
  }

  tags = {
    Environment = var.environment
  }
}
