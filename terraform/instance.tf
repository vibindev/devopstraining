# Creating EC2 Instance
resource "aws_instance" "web-server" {
  ami           = "ami-bf4193c7"
  instance_type = "t2.micro"
  tag           = "Web Server"

}
