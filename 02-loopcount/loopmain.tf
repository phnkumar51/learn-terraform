resource "null_resource" "dummy"{
  count = length(var.x)

  provisioner "local-exec" {
    command = "echo ${var.x[count.index]}"
  }
}

variable "x" {
  default = [
  2,
  200,
  2000,
  20000
  ]
}