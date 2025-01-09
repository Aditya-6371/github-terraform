  terraform {
 backend "s3" {
 bucket = "idream-terraform-state1"
 key = "terraform.tfstate"
 region = "ap-south-1"
      }
}
