
variable "parameter" {
  default = [

    { name = "dev.rds.username", type = "String", Value = "mysql-admin1" },
    { name = "dev.rds.password", type = "SecureString", Value = "ExpenseApp@1" }

  ]
}