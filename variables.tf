variable "bucket-name" {
  description = "the name of the bucket"
  default     = "moz-test-bucket-eu"
}

variable "state_file" {
  description = "the name of state bucket storing the state"
  default     = "moz-state-file"
}

variable "region" {
  description = "aws region"
  default     = "eu-west-1"
}

variable "env" {
  description = "Environment this is running on"
  default     = "DEV"
}