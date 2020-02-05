resource "aws_instance" "web" {
  ami           = "ami-1dab2163" # ubuntu
  instance_type = "t3.nano"

  tags = {
    Name = "Hello_World_!!"
  }
}
