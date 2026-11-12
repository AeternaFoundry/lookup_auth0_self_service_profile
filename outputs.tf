output "self_service_profile_lookup_allowed_strategies" {
  description = "Map of allowed_strategies values across all self_service_profile_lookup, keyed the same as var.self_service_profile_lookup"
  value       = { for k, v in data.auth0_self_service_profile.self_service_profile_lookup : k => v.allowed_strategies }
}
output "self_service_profile_lookup_branding" {
  description = "Map of branding values across all self_service_profile_lookup, keyed the same as var.self_service_profile_lookup"
  value       = { for k, v in data.auth0_self_service_profile.self_service_profile_lookup : k => v.branding }
}
output "self_service_profile_lookup_created_at" {
  description = "Map of created_at values across all self_service_profile_lookup, keyed the same as var.self_service_profile_lookup"
  value       = { for k, v in data.auth0_self_service_profile.self_service_profile_lookup : k => v.created_at }
}
output "self_service_profile_lookup_description" {
  description = "Map of description values across all self_service_profile_lookup, keyed the same as var.self_service_profile_lookup"
  value       = { for k, v in data.auth0_self_service_profile.self_service_profile_lookup : k => v.description }
}
output "self_service_profile_lookup_id" {
  description = "Map of id values across all self_service_profile_lookup, keyed the same as var.self_service_profile_lookup"
  value       = { for k, v in data.auth0_self_service_profile.self_service_profile_lookup : k => v.id }
}
output "self_service_profile_lookup_name" {
  description = "Map of name values across all self_service_profile_lookup, keyed the same as var.self_service_profile_lookup"
  value       = { for k, v in data.auth0_self_service_profile.self_service_profile_lookup : k => v.name }
}
output "self_service_profile_lookup_updated_at" {
  description = "Map of updated_at values across all self_service_profile_lookup, keyed the same as var.self_service_profile_lookup"
  value       = { for k, v in data.auth0_self_service_profile.self_service_profile_lookup : k => v.updated_at }
}
output "self_service_profile_lookup_user_attribute_profile_id" {
  description = "Map of user_attribute_profile_id values across all self_service_profile_lookup, keyed the same as var.self_service_profile_lookup"
  value       = { for k, v in data.auth0_self_service_profile.self_service_profile_lookup : k => v.user_attribute_profile_id }
}
output "self_service_profile_lookup_user_attributes" {
  description = "Map of user_attributes values across all self_service_profile_lookup, keyed the same as var.self_service_profile_lookup"
  value       = { for k, v in data.auth0_self_service_profile.self_service_profile_lookup : k => v.user_attributes }
}

