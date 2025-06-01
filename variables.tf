

variable "aws_access_key" {
  type    = string
  default = ""
}

variable "aws_secret_key" {
  type    = string
  default = ""
}

variable "aws_gateway_name_1" {
  description = "The name of the Gateway"
  type        = string
}

variable "aws_gateway_name_2" {
  description = "The name of the Gateway"
  type        = string
}


variable "aws_gateway_asn_1" {
  description = "The ASN to be configured on the Amazon side of the connection. The ASN must be in the private range of 64,512 to 65,534 or 4,200,000,000 to 4,294,967,294"
  type        = number
}

variable "aws_gateway_asn_2" {
  description = "The ASN to be configured on the Amazon side of the connection. The ASN must be in the private range of 64,512 to 65,534 or 4,200,000,000 to 4,294,967,294"
  type        = number
}

variable "aws_region" {
  description = "The AWS region to deploy the DGW"
  type        = string
}

variable "aws_region_2" {
  description = "The AWS region to deploy the DGW"
  type        = string
}
