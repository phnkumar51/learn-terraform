# List of variables

variable "z" {
  default = [1, "abc", 0.5, True]
}

output "z" {
  value = var.z[0]
}

#

# variable "y" {
#  type    = list(any)
#  default = [1, "abc", 0.5, true]
# }