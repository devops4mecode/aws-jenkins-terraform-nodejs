variable "AWS_REGION" {
  default = "ap-southeast-1"
}
variable "PATH_TO_PRIVATE_KEY" {
  default = "do4mkey"
}
variable "PATH_TO_PUBLIC_KEY" {
  default = "do4mkey.pub"
}
variable "AMIS" {
  type = map
  default = {
    ap-southeast-1= "ami-0605557c1676bb9ba"
    ap-southeast-1= "ami-0838d2e141b3e840f"
    ap-southeast-2 = "ami-0247bf420b9acc87d"
  }
}
variable "INSTANCE_DEVICE_NAME" {
  default = "/dev/xvdh"
}
variable "JENKINS_VERSION" {
  default = "2.121.2"
}
variable "TERRAFORM_VERSION" {
  default = "0.11.10"
}

variable "APP_INSTANCE_COUNT" {
  default = "0"
}
variable "JenkinsKeyPairName" {
  default = "JenkinsKeyPair"
}
variable "JenkinsKeyPairFile" {
  default = "JenkinsKeyPair.pem"
}