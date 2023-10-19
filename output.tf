output "vpc_id" {
  value = aws_vpc.vpc.id
}

output "igw" {
  value = aws_internet_gateway.igw
}

output "pub_subnet_a_id" {
  value = aws_subnet.pub_sbn_a.id
}

output "pub_subnet_c_id" {
  value = aws_subnet.pub_sbn_c.id
}

output "pri_subnet_a_id" {
  value = aws_subnet.pri_sbn_a.id
}

output "pri_subnet_c_id" {
  value = aws_subnet.pri_sbn_c.id
}

output "dbpri_subnet_a_id" {
  value = aws_subnet.dbpri_sbn_a.id
}

output "dbpri_subnet_c_id" {
  value = aws_subnet.dbpri_sbn_c.id
}