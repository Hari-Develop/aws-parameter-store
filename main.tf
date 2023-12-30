resource "aws_ssm_parameter" "main" {
  count     = length(var.parameter)
  name      = var.parameter[count.index].name
  type      = var.parameter[count.index].type
  value     = var.parameter[count.index].Value
  overwrite = true
}