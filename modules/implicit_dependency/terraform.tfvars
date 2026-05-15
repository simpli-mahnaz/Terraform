rg_name = {
    dev={
       name="dev"
       location="eastus"
       managed_by="ashu"
    }
     uat={
       name="uat"
       location="westus"
       managed_by="ashu"
    }

 prod={
       name="prod"
       location="centralindia"
       managed_by="ashu1"
    }
}

sa_name = {
    dev={
        name="devsa"
        location="eastus"
        resource_group_name="dev"
        account_tier="Standard"
        account_replication_type="GRS"
    }

    uat={
        name="uatsa"
        location="eastus"
        resource_group_name="uat"
        account_tier="Standard"
        account_replication_type="GRS"
    }

     prod={
        name="prodsa"
        location="eastus"
        resource_group_name="prod"
        account_tier="Standard"
        account_replication_type="GRS"
    }
}
        
        
       