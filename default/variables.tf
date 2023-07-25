variable "project_id" {
  type        = string
  description = "The ID of the Google Cloud project where the dataset and table should be created."
}

variable "dataset_id" {
  type        = string
  description = "The ID of the BigQuery dataset where the table should be created."
}

variable "region" {
  type        = string
  description = "Project Region"
  default     = "us-central1"
}

variable "description" {
  type = string
  default = ""
}
