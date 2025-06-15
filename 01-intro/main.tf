provider "local"{}

resource "local_file" "foo" {
  content  = "Learning Ansible"
  filename = "/tmp/foo.bar"
}