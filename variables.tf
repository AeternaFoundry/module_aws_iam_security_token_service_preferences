variable "iam_security_token_service_preferences" {
  description = <<EOT
Map of iam_security_token_service_preferences, attributes below
Required:
    - global_endpoint_token_version
EOT

  type = map(object({
    global_endpoint_token_version = string
  }))
  # Note: 1 additional provider-side validator is enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

