data "cloudflare_account_subscription" "account_subscription_lookup" {
  for_each = var.account_subscription_lookup

  account_id = each.value.account_id
  zone_id    = each.value.zone_id
}

