variable "sample_string" {
    default = "hello world !!!"
}
## shell script equivalent sample_string="hello world"

# To print in shell script we use echo , following is the syntax in shell
# echo $sample_string

output "sample_string" {
  value = "var.sample_string"
}

## In above case we are just printing variable , if variable is combination of some strings
# then following is the syntax. ${} is mandatory if we include the variable inside a string