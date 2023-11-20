provider "aws" {
    region = "ap-south-1"
  
}

resource "aws_instance" "Malu-Prasad" {
    instance_type = "t2.micro"
    ami = "ami-0287a05f0ef0e9d9a"

    key_name = "Malavika.pem"
  
}