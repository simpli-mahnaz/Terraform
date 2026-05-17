storage_account = {
  stg1 = {
    name                     = "berni1"
    resource_group_name      = "shel1" # it should be pre existance else command will fail
    location                 = "centralus"
    account_tier             = "Standard"
    account_replication_type = "GRS"
  }

  stg2 = {
    name                     = "berni2"
    resource_group_name      = "shel1" # it should be pre existance else command will fail
    location                 = "canadaeast"
    account_tier             = "Standard"
    account_replication_type = "GRS"
  }


  stg3 = {
    name                     = "berni3"
    resource_group_name      = "shel1" # it should be pre existance else command will fail
    location                 = "centralindia"
    account_tier             = "Standard"
    account_replication_type = "GRS"
  }
}
