# main.tf

terraform {
  required_providers {
    null = {
      source  = "hashicorp/null"
      version = ">= 2.0"
    }
  }
}

provider "null" {}

resource "null_resource" "hello_world" {
  provisioner "local-exec" {
    command = "echo 'Hello, World!'"
  }
}

