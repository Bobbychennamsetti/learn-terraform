## Declaring the variable
variable "resourceGroupName" {
    default = "Hey how r u !!!"
    type = string
    description = "To create a resource group"
}

 ## How to print the above var and how to refer the var:
output "resourceGroupName" {
    value = var.resourceGroupName
}

## In the above snippet we are just printing the variable, if a varaible is a combination of some strings
#then fallowing is the syntax:

output "resourceGroupName1" {
    value = "value of resourceGroupName = ${var.resourceGroupName}"
}