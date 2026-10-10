data "auth0_self_service_profile" "self_service_profile_lookup" {
  for_each = var.self_service_profile_lookup

  id = each.value.id
}

