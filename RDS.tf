resource "aws_db_instance" "default" {
  allocated_storage    = 10
  engine               = "mysql"
  engine_version       = "5.7"
  instance_class       = "db.t3.micro"
  name                 = "employee2021"
  username             = "employee2021"
  password             = "123456789"
  parameter_group_name = "default.mysql5.7"
  skip_final_snapshot  = true
}