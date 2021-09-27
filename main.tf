provider "azurerm" {
	subscription_id = "e856fdec-3f76-43f6-a683-b9c3cd6956b7"
	features {}
}

//Modules
module "basiccompute" {
	source="Azure/compute/azurerm"
	azure_resource_group_name = "logi-devops-pipeline-rg"
	azure_subscription_id = "e856fdec-3f76-43f6-a683-b9c3cd6956b7"
	tag_name= "Loganayaki Kuppusamy"
	tag_manager = "Justin Robins"
	tag_project_name = "Home Depot - Sakura"
	tag_market = "Atlanta"
	virtual_machine_count = 1
	virtual_machine_data_disk_cache= "ReadOnly"
	virtual_machine_data_disk_count = 1
	virtual_machine_data_disk_size = 1024
	virtual_machine_data_disk_type = "Preminum_LRS"
	virtual_machine_deployment_group = 1
	virtual_machine_enable_accelerated_network = true
	//virtual_machine_extension_storage_account = var.virtual_machijne_extension_storage_account 
	vistual_machine_name_prefix = "az"
	virtual_machine_size = "Standard_D2_v3"
	
}
