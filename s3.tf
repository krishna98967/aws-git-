terraform {
  backend "s3" {
    bucket = "sreeterraformbucket"
    key    = "myterraform.tfstate"
   
}
