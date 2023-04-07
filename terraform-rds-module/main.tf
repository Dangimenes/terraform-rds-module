resource "aws_db_instance" "db" {
  allocated_storage        = 30
  backup_retention_period  = 10
  engine                   = "postgres"
  engine_version           = "12"
  identifier               = "mydb"
  instance_class           = "db.t3.micro"
  multi_az                 = false
  db_name                  = "db-mack"
  password                 = "9274393554"
  port                     = 5432
  publicly_accessible      = true
  storage_encrypted        = true
  storage_type             = "gp2"
  username                 = "db-mack"
  skip_final_snapshot      = "true"
}
