variable "tf_state_bucket" {
<<<<<<< HEAD
  description = "Name of S3 bucket in AWS for storing TF state"
  default     = "Devops-app01-api-tf-lock"

}
variable "tf_state_lock_table" {
  description = "Name of the DynamoDB table for TF state locking"
  default     = "Devops-app01-api-tf-lock"
}
variable "project" {
  description = "project name for tagging resources"
  default     = "Devops-app01-api"
}
variable "contact" {
  description = "Contact name for taggaing resources "
  default     = "muhamad.gamaleldin@gmail.com"
}
=======
  description = "Name of the S3 bucket in AWS for storing TF state"
  default     = "devops-app01-tf-state"
}

variable "tf_state_lock_table" {
  description = "Name of the DynamoDB table in AWS for TF state locking"
  default     = "Devops-app01-api-tf-lock"
}

variable "project" {
  description = "The project name to be used for tagging resources "
  default     = "recipe-app-api"
}

variable "contact" {
  description = "Contact name for tagging resources"
  default     = "muhamad.gamaleldin@gmail.com"
}

>>>>>>> 7387735 (Initial clean commit)
