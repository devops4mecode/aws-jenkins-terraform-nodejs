terraform {
  backend "s3" {
    bucket = "do4m-jenkins-terraform"
    key = "do4m-jenkins-terraform.tfstate"
    region = "ap-southeast-1"
  }
}