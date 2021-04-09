resource "null_resource" "example" {
  provisioner "local-exec" {
    command = "var name is ${var.name}" 
  }
}
variable "name" {
  type    = string
  default = "DEV"
}
