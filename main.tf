 module "cloudrun" {
   source  = "app.terraform.io/georgiman-tfc4b/cloudrun/google"
   version = "0.0.2"
 }
  
resource "random_pet" "name22" {
 length    = "15"
 separator = "-"
}

resource "random_pet" "name32" {
 length    = "8"
 separator = "-"
}

resource "null_resource" "georgiman11" {
  triggers = {
    always_run = "${timestamp()}"
  }

  provisioner "local-exec" {
    command = "echo hello georgiman"
  }
}

  
  
    
