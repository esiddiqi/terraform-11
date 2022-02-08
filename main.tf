resource "aws_instance" "myfirstinstance" {
  ami           = "ami-06b9259c69d8ed7f3"
  instance_type = "t2.micro"

  tags = {
    Name = "Emaad EC2"
  }
}
