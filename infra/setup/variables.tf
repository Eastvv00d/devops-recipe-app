variable "tf_state_bucket" {
  description = "Name of S3 bucket for storing TF state"
  default     = "cloud-deploy-tf-state"
}

variable "tf_state_lock_table" {
  description = "Name of DynamoDB table for TF state locking"
  default     = "cloud-deploy-tf-lock"
}

variable "project" {
  description = "Project name for tagging resources"
  default     = "recipe-app-api"
}

variable "contact" {
  description = "Contact name for tagging resources"
  default     = "ginaylo.evgeni@gmail.com"
}
