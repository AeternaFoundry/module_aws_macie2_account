output "macie2_accounts_id" {
  description = "Map of id values across all macie2_accounts, keyed the same as var.macie2_accounts"
  value       = { for k, v in aws_macie2_account.macie2_accounts : k => v.id if v.id != null && length(v.id) > 0 }
}
output "macie2_accounts_created_at" {
  description = "Map of created_at values across all macie2_accounts, keyed the same as var.macie2_accounts"
  value       = { for k, v in aws_macie2_account.macie2_accounts : k => v.created_at if v.created_at != null && length(v.created_at) > 0 }
}
output "macie2_accounts_finding_publishing_frequency" {
  description = "Map of finding_publishing_frequency values across all macie2_accounts, keyed the same as var.macie2_accounts"
  value       = { for k, v in aws_macie2_account.macie2_accounts : k => v.finding_publishing_frequency if v.finding_publishing_frequency != null && length(v.finding_publishing_frequency) > 0 }
}
output "macie2_accounts_region" {
  description = "Map of region values across all macie2_accounts, keyed the same as var.macie2_accounts"
  value       = { for k, v in aws_macie2_account.macie2_accounts : k => v.region if v.region != null && length(v.region) > 0 }
}
output "macie2_accounts_service_role" {
  description = "Map of service_role values across all macie2_accounts, keyed the same as var.macie2_accounts"
  value       = { for k, v in aws_macie2_account.macie2_accounts : k => v.service_role if v.service_role != null && length(v.service_role) > 0 }
}
output "macie2_accounts_status" {
  description = "Map of status values across all macie2_accounts, keyed the same as var.macie2_accounts"
  value       = { for k, v in aws_macie2_account.macie2_accounts : k => v.status if v.status != null && length(v.status) > 0 }
}
output "macie2_accounts_updated_at" {
  description = "Map of updated_at values across all macie2_accounts, keyed the same as var.macie2_accounts"
  value       = { for k, v in aws_macie2_account.macie2_accounts : k => v.updated_at if v.updated_at != null && length(v.updated_at) > 0 }
}

