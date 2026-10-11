variable "account_subscription_lookup" {
  description = <<EOT
Map of account_subscription_lookup, attributes below
Optional:
    - account_id
    - zone_id
EOT

  type = map(object({
    account_id = optional(string)
    zone_id    = optional(string)
  }))
}

