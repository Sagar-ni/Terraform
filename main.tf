resource "aws_instance" "NEW" {
  ami           = "ami-007020fd9c84e18c7"
  instance_type = "t2.micro"
  tags = {
    Name = "Terraform"
    Env  = "Dev"
  }
}

