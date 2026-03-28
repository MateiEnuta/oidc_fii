terraform {
  backend "s3" {
    bucket  = "fkejbagulguk1"
    key     = "terraform.tfstate"
    region  = "eu-north-1"
    encrypt = true
  }
}