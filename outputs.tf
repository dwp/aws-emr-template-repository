output "aws_emr_template_repository_common_sg" {
  value = aws_security_group.aws_emr_template_repository_common
}

output "aws_emr_template_repository_emr_launcher_lambda" {
  value = aws_lambda_function.aws_emr_template_repository_emr_launcher
}
