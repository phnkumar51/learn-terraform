# List of variables

variable "z" {
  default = [1, "abc", 0.5, true]
}

output "z" {
  value = var.z[0]
}

#

# variable "y" {
#  type    = list(any)
#  default = [1, "abc", 0.5, true]
# }