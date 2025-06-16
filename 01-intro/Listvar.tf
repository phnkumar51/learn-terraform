# List of variables
variable "y" {
  default = [ 1, "abc", 0.5, True]
}

output "y" {
  value = var.y[0]
}