output "sesv2_email_identity_mail_from_attributes_id" {
  description = "Map of id values across all sesv2_email_identity_mail_from_attributes, keyed the same as var.sesv2_email_identity_mail_from_attributes"
  value       = { for k, v in aws_sesv2_email_identity_mail_from_attributes.sesv2_email_identity_mail_from_attributes : k => v.id if v.id != null && length(v.id) > 0 }
}
output "sesv2_email_identity_mail_from_attributes_behavior_on_mx_failure" {
  description = "Map of behavior_on_mx_failure values across all sesv2_email_identity_mail_from_attributes, keyed the same as var.sesv2_email_identity_mail_from_attributes"
  value       = { for k, v in aws_sesv2_email_identity_mail_from_attributes.sesv2_email_identity_mail_from_attributes : k => v.behavior_on_mx_failure if v.behavior_on_mx_failure != null && length(v.behavior_on_mx_failure) > 0 }
}
output "sesv2_email_identity_mail_from_attributes_email_identity" {
  description = "Map of email_identity values across all sesv2_email_identity_mail_from_attributes, keyed the same as var.sesv2_email_identity_mail_from_attributes"
  value       = { for k, v in aws_sesv2_email_identity_mail_from_attributes.sesv2_email_identity_mail_from_attributes : k => v.email_identity if v.email_identity != null && length(v.email_identity) > 0 }
}
output "sesv2_email_identity_mail_from_attributes_mail_from_domain" {
  description = "Map of mail_from_domain values across all sesv2_email_identity_mail_from_attributes, keyed the same as var.sesv2_email_identity_mail_from_attributes"
  value       = { for k, v in aws_sesv2_email_identity_mail_from_attributes.sesv2_email_identity_mail_from_attributes : k => v.mail_from_domain if v.mail_from_domain != null && length(v.mail_from_domain) > 0 }
}
output "sesv2_email_identity_mail_from_attributes_region" {
  description = "Map of region values across all sesv2_email_identity_mail_from_attributes, keyed the same as var.sesv2_email_identity_mail_from_attributes"
  value       = { for k, v in aws_sesv2_email_identity_mail_from_attributes.sesv2_email_identity_mail_from_attributes : k => v.region if v.region != null && length(v.region) > 0 }
}

