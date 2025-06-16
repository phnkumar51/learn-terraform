variable "x" {
  default = 10
}

# output variable - To access variable - var.x ( for normal variables)

output "x" {
  value = var.x
}

# If a value is a combination of strings then to access a variable: "${var.x}"

output "x1" {
  value = "value of x - ${var.x}"
}

#updated