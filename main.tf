resource "aws_instance" "web" {
  ami             = "ami-0f9fc25dd2506cf6d"
  count = 3
  instance_type   = "t3.micro"
  key_name        = "A4L"
  subnet_id       = aws_subnet.main.id
  security_groups = [aws_security_group.allow_access.id]

  tags = {
    Name = "Employee-${count.index}"
  }
}










