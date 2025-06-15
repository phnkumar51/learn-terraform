provider "local_file"{}

resource "local_file" "foo" {
  content  = "Learning Ansible"
  filename = "/tmp/foo.bar"
}

#sd