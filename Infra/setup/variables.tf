variable "tf_state_bucket" {
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

