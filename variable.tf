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

# Data types in variable:

   variable num  {
       default = 123
   }

   variable "string" {
       default = "bobby"
   }

   variable "boolean" {
       default = true
   }

#  output "num" {
#      value = "value of num variable =${var.num}"
#  }
#  output "string" {
#      value = "value of string variable =${var.string}"
#  }
#  output "boolean" {
#      value = "value of boolean variable =${var.boolean}"
#  }

 ### variable types
## so far we have seen is a default variable type
# we have list variable type i.e single variable can hold multiple values

variable "list-variable" {
    default = [
        123,bobby,true
    ]
}
