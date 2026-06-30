variable "server_port" {
  description = "Port for the http requests"
  type        = number
  default     = 8080
  sensitive   = true
}