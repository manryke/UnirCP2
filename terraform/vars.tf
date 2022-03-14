variable "vm_size" {
  type = string
  description = "Tamaño de la máquina virtual"
  default = "Standard_D2s_v3" # 8 GB, 2 CPU 
}

variable "vm_size_worker" {
  type = string
  description = "Tamaño de la máquina virtual"
  default = "Standard_DS1_v2" # 3,5 GB, 1 CPU 
}