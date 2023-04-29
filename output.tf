## To print in shell script we use echo , following is the syntax in shell
## echo $sample_string
#
#output "sample_string" {
#  value = "var.sample_string"
#}
#
### In above case we are just printing variable , if variable is combination of some strings
## then following is the syntax. ${} is mandatory if we include the variable inside a string
#
#output "sample-string1" {
#  value = "value of sample_string = ${var.sample_string}"
#}
#
### values from list
## second value in list
#
#output "sample_list2" {
#  value = "var.sample_list[1]"
#}

 output "num" {
      value = "value of num variable =${var.num}"
  }
  output "string" {
      value = "value of string variable =${var.string}"
  }
  output "boolean" {
      value = "value of boolean variable =${var.boolean}"
  }

# accessing the variable list
  output "list-variable1" {
    value = var.list-variable[1]
  }

# access/print the num from sample-dict
output "sample-dict_num" {
  value = var.sample-dict["num"]
}
output "sample-dict_name" {
  value = var.sample-dict["name"]
}
output "sample-dict_boolean" {
  value = var.sample-dict["boolean"]
}

output "auto_num1" {
  value = var.auto_num1
}