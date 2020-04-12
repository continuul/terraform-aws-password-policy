variable "allow_users_to_change_password" {
  description = "(Optional) Whether to allow users to change their own password"
  default     = true
  type        = bool
}

variable "hard_expiry" {
  description = "(Optional) Whether users are prevented from setting a new password after their password has expired (i.e. require administrator reset)"
  default     = false
  type        = bool
}

variable "max_password_age" {
  description = "(Optional) The number of days that an user password is valid."
  default     = 0
  type        = number
}

variable "minimum_password_length" {
  description = "(Optional) Minimum length to require for user passwords."
  default     = 8
  type        = number
}

variable "password_reuse_prevention" {
  description = "(Optional) The number of previous passwords that users are prevented from reusing."
  default     = null
  type        = number
}

variable "require_lowercase_characters" {
  description = "(Optional) Whether to require lowercase characters for user passwords."
  default     = true
  type        = bool
}

variable "require_numbers" {
  description = "(Optional) Whether to require numbers for user passwords."
  default     = true
  type        = bool
}

variable "require_symbols" {
  description = "(Optional) Whether to require symbols for user passwords."
  default     = true
  type        = bool
}

variable "require_uppercase_characters" {
  description = "(Optional) Whether to require uppercase characters for user passwords."
  default     = true
  type        = bool
}
