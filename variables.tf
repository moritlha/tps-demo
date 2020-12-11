variable "bucket-name" {
  description = "the name of the bucket"
  default     = "moz-test-bucket-eu"
}

variable "region" {
  description = "aws region"
  default     = "eu-west-1"
}

variable "env" {
  description = "Environment this is running on"
  default     = "DEV"
}