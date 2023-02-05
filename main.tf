provider "aws" {
    region = "ap-northeast-1"  
}

resource "aws_instance" "foo" {
  ami           = "ami-05f53c2def3a51a08" # us-west-2
  instance_type = "t2.micro"
  tags = {
      Name = "HRK"
  }
}
