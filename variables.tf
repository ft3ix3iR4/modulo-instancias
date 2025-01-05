variable "name" {
  type = string
  description = "Nome da instancia"
}

variable "env" {
  type = string
  description = "Ambiente da instancia"
  default = "dev"
}