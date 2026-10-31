variable "environment" {
  description = "The environment for the landing zone"
  type        = string
  validation {
    condition     = var.environment == "dev" || var.environment == "prd"
    error_message = "The variable value must be either 'dev' or 'prd'."
  }
}
