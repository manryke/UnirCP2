variable "location" {
  type = string
  description = "Región de Azure donde crearemos la infraestructura"
  default = "West Europe" 
}

variable "storage_account" {
  type = string
  description = "Nombre para la storage account"
  default = "manrykeunircp2"
}

variable "public_key_path" {
  type = string
  description = "Ruta para la clave pública de acceso a las instancias"
  default = "C:/Users/jamartin/.ssh/id_rsa.pub" # o la ruta correspondiente
}


variable "ssh_user" {
  type = string
  description = "Usuario para hacer ssh"
  default = "adminUsername"
}