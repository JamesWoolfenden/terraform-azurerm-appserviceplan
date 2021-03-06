variable "common_tags" {
  description = "This is to help you add tags to your cloud objects"
  type        = map(any)
}

variable "plan" {

  description = "App service plan"
  type        = map(any)
  default = {
    name = "azure-functions-test-service-plan"
    tier = "Standard"
    size = "S1"
  }
}

variable "resource_group" {
  description = "Resource Group"
}
