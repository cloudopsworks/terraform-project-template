## access key for  service
variable "aws_profile" {
  description = "AWS profile name"
  default     = null
}

variable "aws_region" {
  description = "AWS Region to apply the template"
}

variable "aws_sts_arn" {
  description = "STS Role ARN"
}
