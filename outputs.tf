output "iam_security_token_service_preferences_id" {
  description = "Map of id values across all iam_security_token_service_preferences, keyed the same as var.iam_security_token_service_preferences"
  value       = { for k, v in aws_iam_security_token_service_preferences.iam_security_token_service_preferences : k => v.id if v.id != null && length(v.id) > 0 }
}
output "iam_security_token_service_preferences_global_endpoint_token_version" {
  description = "Map of global_endpoint_token_version values across all iam_security_token_service_preferences, keyed the same as var.iam_security_token_service_preferences"
  value       = { for k, v in aws_iam_security_token_service_preferences.iam_security_token_service_preferences : k => v.global_endpoint_token_version if v.global_endpoint_token_version != null && length(v.global_endpoint_token_version) > 0 }
}

