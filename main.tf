resource "aws_instance" "NEW" {
  ami           = "ami-007020fd9c84e18c7"
  instance_type = "t2.micro"
  tags = {
    Name = "Terraform"
    Env  = "Dev"
  }
}


resource "aws_s3_bucket" "name" {
  bucket = "its unique bucket for me only"
  tags = {
    Name = "first bucket from terraform "
    Env  = "Dev"
  }
}
