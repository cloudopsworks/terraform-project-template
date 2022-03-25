## access key for elasticguru service
variable "aws_profile" {
  description = "AWS profile name"
}

variable "aws_region" {
  description = "AWS Region to apply the template"
}

variable "default_organization_role" {
  default = "OrganizationAccessRole"
}
