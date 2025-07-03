#provider "local"{}
#
#resource "local_file" "foo" {
#  content  = "Learning Ansible"
#  filename = "/tmp/foo.bar"
#}

provider "local"{}
resource "local_file" "foo" {
  content  = "Relearn"
  filename = "/tmp/foo.bar"
}