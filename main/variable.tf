variable "rg_name" {
  description = "The Azure Region where the Resource Group should exist. Changing this forces a new Resource Group to be created."  
  default = "techslate-ade-rg227"
}

variable "location" {
    description =  "(Required) The Azure Region where the Resource Group should exist. Changing this forces a new Resource Group to be created."    
    default = "northeurope"  
}

variable "asp_name" {
  description = ""
  default = "techslate-asp-227"
}

variable "webapp_name" {
  description = ""
  default = "techslate-webapp-227"
}

variable "docker_image" {
  default = "jenkins/jenkins:lts"
}