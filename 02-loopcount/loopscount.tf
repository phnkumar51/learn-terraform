resource "null_resource" "dummy"{
  count = length(var.x)
}

variable "x" {
  default = [
  2,
  200,
  2000,
  20000
  ]
}