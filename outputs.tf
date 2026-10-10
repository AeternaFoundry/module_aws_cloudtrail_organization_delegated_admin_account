output "cloudtrail_organization_delegated_admin_accounts_id" {
  description = "Map of id values across all cloudtrail_organization_delegated_admin_accounts, keyed the same as var.cloudtrail_organization_delegated_admin_accounts"
  value       = { for k, v in aws_cloudtrail_organization_delegated_admin_account.cloudtrail_organization_delegated_admin_accounts : k => v.id if v.id != null && length(v.id) > 0 }
}
output "cloudtrail_organization_delegated_admin_accounts_account_id" {
  description = "Map of account_id values across all cloudtrail_organization_delegated_admin_accounts, keyed the same as var.cloudtrail_organization_delegated_admin_accounts"
  value       = { for k, v in aws_cloudtrail_organization_delegated_admin_account.cloudtrail_organization_delegated_admin_accounts : k => v.account_id if v.account_id != null && length(v.account_id) > 0 }
}
output "cloudtrail_organization_delegated_admin_accounts_arn" {
  description = "Map of arn values across all cloudtrail_organization_delegated_admin_accounts, keyed the same as var.cloudtrail_organization_delegated_admin_accounts"
  value       = { for k, v in aws_cloudtrail_organization_delegated_admin_account.cloudtrail_organization_delegated_admin_accounts : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "cloudtrail_organization_delegated_admin_accounts_email" {
  description = "Map of email values across all cloudtrail_organization_delegated_admin_accounts, keyed the same as var.cloudtrail_organization_delegated_admin_accounts"
  value       = { for k, v in aws_cloudtrail_organization_delegated_admin_account.cloudtrail_organization_delegated_admin_accounts : k => v.email if v.email != null && length(v.email) > 0 }
}
output "cloudtrail_organization_delegated_admin_accounts_name" {
  description = "Map of name values across all cloudtrail_organization_delegated_admin_accounts, keyed the same as var.cloudtrail_organization_delegated_admin_accounts"
  value       = { for k, v in aws_cloudtrail_organization_delegated_admin_account.cloudtrail_organization_delegated_admin_accounts : k => v.name if v.name != null && length(v.name) > 0 }
}
output "cloudtrail_organization_delegated_admin_accounts_service_principal" {
  description = "Map of service_principal values across all cloudtrail_organization_delegated_admin_accounts, keyed the same as var.cloudtrail_organization_delegated_admin_accounts"
  value       = { for k, v in aws_cloudtrail_organization_delegated_admin_account.cloudtrail_organization_delegated_admin_accounts : k => v.service_principal if v.service_principal != null && length(v.service_principal) > 0 }
}

