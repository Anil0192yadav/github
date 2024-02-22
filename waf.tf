resource "aws_wafv2_web_acl" "aclexample23" {

 name = "managed-rule-example-enterprise"

description = "Example of a managed rule."

 scope  = "CLOUDFRONT"


 default_action {

 allow {}

 }



tags_all = merge({ Pack_Name = var.resource_tags_name }, { Created_by = "Terraform Automation", Distributor_name = "Redington" } , { creation_date = "Mention the date here"})




 visibility_config {

cloudwatch_metrics_enabled = false

metric_name = "Enterprise_bundle-metric-name"

sampled_requests_enabled  = false



}
}
