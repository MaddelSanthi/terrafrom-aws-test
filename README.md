# Terraform Hello World Module

This module outputs a "Hello, World!" message using Terraform.

## Usage

```hcl
module "hello_world" {
  source  = "github.com/yourusername/terraform-hello-world"
  message = "Your custom message here"
}

output "hello" {
  value = module.hello_world.hello_message
}

