variable "sample_string" {
    default = "hello world !!!"
}
## shell script equivalent sample_string="hello world"



  variable "sample-num" {

     default = 123
  }
  # 123.6 is also comes under num in terraform

  variable "sample-boolean" {
    default = true
  }

  ## we have list variable type, meaning single variable can hold multiple values

    variable "sample-list" {
      default = [
        100,
        "hello",
        true,
        123.5
      ]
    }

### Data type inside the list doesn't matter in terraform