
variable "CF_API_URL" {
  type        = string
  description = "Cloudfoundry :: //UAA - API url"
  default     = ""
}

variable "CF_ORG" {
  type        = string
  description = "Cloudfoundry :: //org - Name"
  default     = ""
}

variable "CF_SPACE" {
  type        = string
  description = "Cloudfoundry :: //space - Name"
  default     = "dev"
}

variable "CF_PASSWORD" {
  type        = string
  description = "Cloudfoundry :: //PASSWORD"
  default     = ""
}

variable "CF_USER" {
  type        = string
  description = "Cloudfoundry :: //USER"
  default     = ""
}

variable "CF_SPACE_ID" {
  type        = string
  description = "Cloudfoundry :: //space id"
  default     = ""
}

variable "CF_APP_TIMEOUT" {
  type        = number
  description = "Application :: //deployment - timeout"
  default     = 100
}