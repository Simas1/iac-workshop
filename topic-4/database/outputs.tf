output "db_endpoint" {
  value = "${aws_db_instance.default.address}"
}

output "db_port" {
  value = "${aws_db_instance.default.port}"
}