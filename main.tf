provider "aws" {
    region = "ap-northeast-1"  
}

resource "aws_instance" "foo" {
  ami           = "ami-0bba69335379e17f8" # us-west-2
  instance_type = "t2.micro"
  tags = {
      Name = "TF-HRK"
  }
}
