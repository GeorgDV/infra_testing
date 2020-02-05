resource "aws_instance" "web" {
  ami           = "ami-07ebfd5b3428b6f4d" # ubuntu
  instance_type = "t2.micro"

  key_name = "infra_test_keypair"

  tags = {
    Name = "My Super Tuper Awesome Learning Machine_!!!"
  }

  user_data = file("${path.module}/ec2-setup.sh")
}

output "web_id" {
  value = aws_instance.web.id
}

output "web_ip" {
  value = aws_instance.web.public_ip
}


