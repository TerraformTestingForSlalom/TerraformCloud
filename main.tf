provider "azurerm" {
	version = "<=2.0.0"
	subscription_id = var.subscriptionID
	client_id = var.clientID
	client_secret = var.cleintSecret
	tenant_id = var.tenantID
	
	features {}
}

resource "azurerm_resource_group" "clouddev_rg" {
	name = var.RGName
	location = var.location
	
	tags = {
		Name = "Loganayaki Kuppusamy"
		Manager = "Justin Robins"
		Project = "Home Depot - Sakura"
		Market = "Atlanta"
	}
}


