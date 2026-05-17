resource "azurerm_resource_group" "RGs" {
    for_each = var.dev_env
    name = each.value.rg_name
    location = each.value.rg_location
    managed_by = each.value.rg_managed_by
  
}

resource "azurerm_storage_account" "SA" {
    for_each = var.dev_env
    name = each.value.sa_name
    resource_group_name = azurerm_resource_group.RGs[each.key].name
    location = azurerm_resource_group.RGs[each.key].location
    account_tier = each.value.account_tier
    account_replication_type = each.value.account_replication_type
  
}

resource "azurerm_resource_group" "RG1" {
    for_each = var.prod_env
    name = each.value.rg_name
    location = each.value.rg_location
    managed_by = each.value.rg_managed_by
  
}

resource "azurerm_storage_account" "SA1" {
    for_each = var.prod_env
    name = each.value.sa_name
    resource_group_name = azurerm_resource_group.RGs[each.key].name
    location = azurerm_resource_group.RGs[each.key].location
    account_tier = each.value.account_tier
    account_replication_type = each.value.account_replication_type
  
}
