provider "aws" {
  region = "eu-central-1" 
}

resource "aws_db_instance" "example" {
  allocated_storage    = 20
  storage_type         = "gp2"
  engine               = "postgres"
  engine_version       = "16.3"
  instance_class       = "db.t3.micro"
  identifier           = "madiyar"
  username             = "madik"
  password             = "strong_password123"
  parameter_group_name = "default.postgres11"
  publicly_accessible = true 
}
