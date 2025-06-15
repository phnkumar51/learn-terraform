provider "local"{}

resource "local_file" "foo" {
  content  = "Learning Ansible"
  content1  = "RRR"
  filename = "/tmp/foo.bar"
}