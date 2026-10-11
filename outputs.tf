output "imagebuilder_image_pipeline_lookup_id" {
  description = "Map of id values across all imagebuilder_image_pipeline_lookup, keyed the same as var.imagebuilder_image_pipeline_lookup"
  value       = { for k, v in data.aws_imagebuilder_image_pipeline.imagebuilder_image_pipeline_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "imagebuilder_image_pipeline_lookup_arn" {
  description = "Map of arn values across all imagebuilder_image_pipeline_lookup, keyed the same as var.imagebuilder_image_pipeline_lookup"
  value       = { for k, v in data.aws_imagebuilder_image_pipeline.imagebuilder_image_pipeline_lookup : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "imagebuilder_image_pipeline_lookup_container_recipe_arn" {
  description = "Map of container_recipe_arn values across all imagebuilder_image_pipeline_lookup, keyed the same as var.imagebuilder_image_pipeline_lookup"
  value       = { for k, v in data.aws_imagebuilder_image_pipeline.imagebuilder_image_pipeline_lookup : k => v.container_recipe_arn if v.container_recipe_arn != null && length(v.container_recipe_arn) > 0 }
}
output "imagebuilder_image_pipeline_lookup_date_created" {
  description = "Map of date_created values across all imagebuilder_image_pipeline_lookup, keyed the same as var.imagebuilder_image_pipeline_lookup"
  value       = { for k, v in data.aws_imagebuilder_image_pipeline.imagebuilder_image_pipeline_lookup : k => v.date_created if v.date_created != null && length(v.date_created) > 0 }
}
output "imagebuilder_image_pipeline_lookup_date_last_run" {
  description = "Map of date_last_run values across all imagebuilder_image_pipeline_lookup, keyed the same as var.imagebuilder_image_pipeline_lookup"
  value       = { for k, v in data.aws_imagebuilder_image_pipeline.imagebuilder_image_pipeline_lookup : k => v.date_last_run if v.date_last_run != null && length(v.date_last_run) > 0 }
}
output "imagebuilder_image_pipeline_lookup_date_next_run" {
  description = "Map of date_next_run values across all imagebuilder_image_pipeline_lookup, keyed the same as var.imagebuilder_image_pipeline_lookup"
  value       = { for k, v in data.aws_imagebuilder_image_pipeline.imagebuilder_image_pipeline_lookup : k => v.date_next_run if v.date_next_run != null && length(v.date_next_run) > 0 }
}
output "imagebuilder_image_pipeline_lookup_date_updated" {
  description = "Map of date_updated values across all imagebuilder_image_pipeline_lookup, keyed the same as var.imagebuilder_image_pipeline_lookup"
  value       = { for k, v in data.aws_imagebuilder_image_pipeline.imagebuilder_image_pipeline_lookup : k => v.date_updated if v.date_updated != null && length(v.date_updated) > 0 }
}
output "imagebuilder_image_pipeline_lookup_description" {
  description = "Map of description values across all imagebuilder_image_pipeline_lookup, keyed the same as var.imagebuilder_image_pipeline_lookup"
  value       = { for k, v in data.aws_imagebuilder_image_pipeline.imagebuilder_image_pipeline_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "imagebuilder_image_pipeline_lookup_distribution_configuration_arn" {
  description = "Map of distribution_configuration_arn values across all imagebuilder_image_pipeline_lookup, keyed the same as var.imagebuilder_image_pipeline_lookup"
  value       = { for k, v in data.aws_imagebuilder_image_pipeline.imagebuilder_image_pipeline_lookup : k => v.distribution_configuration_arn if v.distribution_configuration_arn != null && length(v.distribution_configuration_arn) > 0 }
}
output "imagebuilder_image_pipeline_lookup_enhanced_image_metadata_enabled" {
  description = "Map of enhanced_image_metadata_enabled values across all imagebuilder_image_pipeline_lookup, keyed the same as var.imagebuilder_image_pipeline_lookup"
  value       = { for k, v in data.aws_imagebuilder_image_pipeline.imagebuilder_image_pipeline_lookup : k => v.enhanced_image_metadata_enabled if v.enhanced_image_metadata_enabled != null }
}
output "imagebuilder_image_pipeline_lookup_image_recipe_arn" {
  description = "Map of image_recipe_arn values across all imagebuilder_image_pipeline_lookup, keyed the same as var.imagebuilder_image_pipeline_lookup"
  value       = { for k, v in data.aws_imagebuilder_image_pipeline.imagebuilder_image_pipeline_lookup : k => v.image_recipe_arn if v.image_recipe_arn != null && length(v.image_recipe_arn) > 0 }
}
output "imagebuilder_image_pipeline_lookup_image_scanning_configuration" {
  description = "Map of image_scanning_configuration values across all imagebuilder_image_pipeline_lookup, keyed the same as var.imagebuilder_image_pipeline_lookup"
  value       = { for k, v in data.aws_imagebuilder_image_pipeline.imagebuilder_image_pipeline_lookup : k => v.image_scanning_configuration if v.image_scanning_configuration != null && length(v.image_scanning_configuration) > 0 }
}
output "imagebuilder_image_pipeline_lookup_image_tests_configuration" {
  description = "Map of image_tests_configuration values across all imagebuilder_image_pipeline_lookup, keyed the same as var.imagebuilder_image_pipeline_lookup"
  value       = { for k, v in data.aws_imagebuilder_image_pipeline.imagebuilder_image_pipeline_lookup : k => v.image_tests_configuration if v.image_tests_configuration != null && length(v.image_tests_configuration) > 0 }
}
output "imagebuilder_image_pipeline_lookup_infrastructure_configuration_arn" {
  description = "Map of infrastructure_configuration_arn values across all imagebuilder_image_pipeline_lookup, keyed the same as var.imagebuilder_image_pipeline_lookup"
  value       = { for k, v in data.aws_imagebuilder_image_pipeline.imagebuilder_image_pipeline_lookup : k => v.infrastructure_configuration_arn if v.infrastructure_configuration_arn != null && length(v.infrastructure_configuration_arn) > 0 }
}
output "imagebuilder_image_pipeline_lookup_name" {
  description = "Map of name values across all imagebuilder_image_pipeline_lookup, keyed the same as var.imagebuilder_image_pipeline_lookup"
  value       = { for k, v in data.aws_imagebuilder_image_pipeline.imagebuilder_image_pipeline_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "imagebuilder_image_pipeline_lookup_platform" {
  description = "Map of platform values across all imagebuilder_image_pipeline_lookup, keyed the same as var.imagebuilder_image_pipeline_lookup"
  value       = { for k, v in data.aws_imagebuilder_image_pipeline.imagebuilder_image_pipeline_lookup : k => v.platform if v.platform != null && length(v.platform) > 0 }
}
output "imagebuilder_image_pipeline_lookup_region" {
  description = "Map of region values across all imagebuilder_image_pipeline_lookup, keyed the same as var.imagebuilder_image_pipeline_lookup"
  value       = { for k, v in data.aws_imagebuilder_image_pipeline.imagebuilder_image_pipeline_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "imagebuilder_image_pipeline_lookup_schedule" {
  description = "Map of schedule values across all imagebuilder_image_pipeline_lookup, keyed the same as var.imagebuilder_image_pipeline_lookup"
  value       = { for k, v in data.aws_imagebuilder_image_pipeline.imagebuilder_image_pipeline_lookup : k => v.schedule if v.schedule != null && length(v.schedule) > 0 }
}
output "imagebuilder_image_pipeline_lookup_status" {
  description = "Map of status values across all imagebuilder_image_pipeline_lookup, keyed the same as var.imagebuilder_image_pipeline_lookup"
  value       = { for k, v in data.aws_imagebuilder_image_pipeline.imagebuilder_image_pipeline_lookup : k => v.status if v.status != null && length(v.status) > 0 }
}
output "imagebuilder_image_pipeline_lookup_tags" {
  description = "Map of tags values across all imagebuilder_image_pipeline_lookup, keyed the same as var.imagebuilder_image_pipeline_lookup"
  value       = { for k, v in data.aws_imagebuilder_image_pipeline.imagebuilder_image_pipeline_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}

