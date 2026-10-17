data "aws_ssm_parameter" "db-username" {
  name = var.db-username-param
}

data "aws_ssm_parameter" "db-password" {
  name            = var.db-password-param
  with_decryption = true
}

resource "aws_db_instance" "rds-1" {
  allocated_storage      = 10
  db_name                = "mydb"
  engine                 = "mysql"
  engine_version         = "5.7"
  instance_class         = "db.t3.micro"
  username               = data.aws_ssm_parameter.db-username.value
  password               = data.aws_ssm_parameter.db-password.value
  parameter_group_name   = "default.mysql5.7"
  db_subnet_group_name   = aws_db_subnet_group.subnet-grp.name
  vpc_security_group_ids = [aws_security_group.db-sg.id]
  skip_final_snapshot    = true
}
