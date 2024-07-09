variable "admin_password" {
  description = "The admin password for the Windows VM"
  default     = "Juwon@1005"
}

variable "admin_username" {
  description = "The admin username for the VMs"
  default     = "juwon1005"
}

variable "humber_id" {
  description = "The Humber ID to be used for naming resources"
  default     = "n01651005"
}

variable "linux_vm_names" {
  description = "A map of names for the Linux VMs"
  type        = map(string)
  default = {
    "vm1" = "linux-vm1"
    "vm2" = "linux-vm2"
    "vm3" = "linux-vm3"
  }
}

variable "linux_vm_size" {
  description = "The size of the Linux VMs"
  default     = "Standard_B1ms"
}

variable "location" {
  description = "The Azure region to deploy resources"
  default     = "CanadaCentral"
}

variable "private_key_path" {
  description = "The path to the private key for SSH access"
  default     = "/home/n01651005/.ssh/id_rsa"
}

variable "public_key_path" {
  description = "The path to the public key for SSH access"
  default     = "/home/n01651005/.ssh/id_rsa.pub"
}

variable "tags" {
  description = "A map of tags to be applied to the resources"
  type        = map(string)
  default = {
    Assignment     = "CCGC 5502 Automation Assignment"
    Name           = "Oluwajuwon.Aromo"
    ExpirationDate = "2024-12-31"
    Environment    = "Learning"
  }
}

variable "windows_vm_count" {
  description = "The number of Windows VMs to be deployed"
  default     = 1
}

variable "windows_vm_size" {
  description = "The size of the Windows VM"
  default     = "Standard_B1ms"
}

variable "log_analytics_workspace_id" {
  description = "The ID of the Log Analytics Workspace for diagnostics"
  type        = string
  default     = "/subscriptions/5fb4689f-2a47-442c-9c82-cd74df2d26a0/resourceGroups/n01651005-RG/providers/Microsoft.OperationalInsights/workspaces/oluwajuwon"
}

variable "ARM_SUBSCRIPTION_ID" {
  description = "The Azure subscription ID"
  type        = string
}

variable "ARM_CLIENT_ID" {
  description = "The Azure AD application client ID"
  type        = string
}

variable "ARM_CLIENT_SECRET" {
  description = "The Azure AD application client secret"
  type        = string
}

variable "ARM_TENANT_ID" {
  description = "The Azure AD tenant ID"
  type        = string
}