
variable "CF_API_URL" {
  type        = string
  description = "Cloudfoundry :: //UAA - API url"
  default     = "https://api.cf.us10-001.hana.ondemand.com"
}

variable "CF_ORG" {
  type        = string
  description = "Cloudfoundry :: //org - Name"
  default     = "618eeb2ctrial"
}

variable "CF_SPACE" {
  type        = string
  description = "Cloudfoundry :: //space - Name"
  default     = "dev"
}

variable "CF_PASSWORD" {
  type        = string
  description = "Cloudfoundry :: //PASSWORD"
  default     = "Ankita@123"
}

variable "CF_USER" {
  type        = string
  description = "Cloudfoundry :: //USER"
  default     = "ankitapawar.arp@gmail.com"
}

variable "CF_SPACE_ID" {
  type        = string
  description = "Cloudfoundry :: //space id"
  default     = "1c9f0648-2deb-42f6-8b97-335ac1af6881"
}

variable "CF_APP_TIMEOUT" {
  type        = number
  description = "Application :: //deployment - timeout"
  default     = 100
}