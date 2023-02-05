provider "aws" {
    region = "ap-northeast-1"  
}

resource "aws_instance" "foo" {
  ami           = "ami-06ee4e2261a4dc5c3" # us-west-2
  instance_type = "t2.micro"
  tags = {
      Name = "HRK"
  }
}
