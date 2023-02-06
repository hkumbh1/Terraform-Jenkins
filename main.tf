
provider "aws" {
    region = "ap-south-1" 
     access_key = "AKIA5BWOMLR5KCUG6PVO"
     secret_key = "HKGUaOzArcPRahNteXoDvftOupFLp+vB2XN7eUG3"
}

resource "aws_instance" "foo" {
  ami           = "ami-01a4f99c4ac11b03c" 
  instance_type = "t2.micro"
  tags = {
      Name = "HRK1"
  }
}

