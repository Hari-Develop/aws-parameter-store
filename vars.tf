
variable "parameter" {
  default = [

    { name = "dev.rds.username", type = "String", Value = "admin1" },
    { name = "dev.rds.password", type = "SecureString", Value = "ExpenseApp121" },
    { name = "dev.backend.Bakend_end_point", type = "SecureString", Value = "http://backend-dev.unlockers.online/" }

  ]
}