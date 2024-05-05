resource "aws_instance" "first-instance" {
  ami           = "ami-04b70fa74e45c3917"
  instance_type = "t2.micro"

  tags = {
    Name = "first-instance"
    Contact = "Anirudh"
  }
}