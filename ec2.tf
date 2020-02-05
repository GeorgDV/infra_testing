resource "aws_instance" "web" {
  ami           = "ami-07ebfd5b3428b6f4d" # ubuntu
  instance_type = "t2.micro"

  tags = {
    Name = "Hello_World_!!"
  }
}
