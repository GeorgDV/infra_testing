resource "aws_instance" "web" {
  ami           = "ami-07ebfd5b3428b6f4d" # ubuntu
  instance_type = "t2.micro"

  key_name = "infra_test_keypair"

  tags = {
    Name = "My Super Tuper Awesome Learning Machine_!!!"
  }
}
