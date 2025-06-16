# List of variables
variable "y" {
  type = list(any)
  default = [ 1, "abc", 0.5, True]
}

output "y" {
  value = var.y[0]
}

#

# variable "y" {
#  type    = list(any)
#  default = [1, "abc", 0.5, true]
# }