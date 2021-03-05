variable "dhia_map"{
    type = map(string)
    default = {
        prefix          = "dhia"
        location        = "westeurope"
        username        = "ben02"
        os_publisher    = "Canonical"
        os_offer        = "UbuntuServer"
        os_sku          = "18.04-LTS" 
        os_version      = "latest"
    }
}