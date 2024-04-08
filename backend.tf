terraform {
  backend "s3" {
    bucket = "veecode-homolog-terraform-state"
    key    = "rdshomologdemo2/terraform.tfstate"
    region = "us-east-1"
  }
}