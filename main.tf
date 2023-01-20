module "cloudrun" {
  source  = "app.terraform.io/georgiman-tfc4b/cloudrun/google"
  version = "0.0.2"
}
  
resource "random_pet" "name2" {
 length    = "13"
 separator = "-"
}

resource "random_pet" "name3" {
 length    = "6"
 separator = "-"
}
