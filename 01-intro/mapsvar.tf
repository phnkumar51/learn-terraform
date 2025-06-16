variable "c" {
  default = {
    name = "bala"
    age = 20
  }
}

output "c" {
 # value = "Name - ${var.c["name"]}"
  value = "Name - ${var.c.name}"
}