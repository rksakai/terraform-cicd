variable "resource_group_name" { 
  description = "Nome do Resource Group" 
  type        = string 
  default     = "rg-datalake-dev" 
} 
 
variable "location" { 
  description = "Regiao Azure" 
  type        = string 
  default     = "brazilsouth" 
} 
 
variable "storage_account_name" { 
  description = "Nome da Storage Account" 
  type        = string 
  default     = "stdatalakedevpf0807" 
} 
 
variable "tags" { 
  description = "Tags padrao dos recursos" 
  type        = map(string) 
  default = { 
    ambiente = "dev" 
    projeto  = "datalake-inep"
  }
}
