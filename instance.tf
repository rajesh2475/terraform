variable "myRegion" {
    type = string
}

provider "aws" {
    access_key = "ACCESS_KEY"
    secret_key = "SECRET_KEY"
    region = var.myRegion
}

variable "AMI" {
    type = map(string)
    default = {
        us-east-1 = "ami-0133407e358cc1af0"
    }
}

resource "aws_instance" "web" {
  ami           = var.AMI[var.myRegion]
  instance_type = "t2.micro"
}