module "cloudrun" {
  source  = "app.terraform.io/georgiman-tfc4b/cloudrun/google"
  version = "0.0.2"
}
  
resource "random_pet" "name222" {
 length    = "15"
 separator = "-"
}

resource "random_pet" "name333" {
 length    = "8"
 separator = "-"
}

  resource "null_resource" "georgiman111" {
  triggers {
    build_number = "${timestamp()}"
  }

  provisioner "local-exec" {
    command = "echo hello georgiman"
  }
}
