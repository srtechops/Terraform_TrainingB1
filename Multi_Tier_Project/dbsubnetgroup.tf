resource "aws_db_subnet_group" "rds_db_subnet_group" {
  name       = "rds_db_subnetgroup"
  subnet_ids = [aws_subnet.private_subnet_1a.id, aws_subnet.private_subnet_1b.id]

  tags = {
    Name = "rds_db_subnetgroup_multi_tier_project"
  }
}