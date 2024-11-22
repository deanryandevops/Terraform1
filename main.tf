provider "local" {
}

resource "local_file" "helloworld" {
  content = "Hello ATU student"
  filename = var.filename
}