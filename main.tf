data "aws_imagebuilder_image_pipeline" "imagebuilder_image_pipeline_lookup" {
  for_each = var.imagebuilder_image_pipeline_lookup

  arn    = each.value.arn
  region = each.value.region
  tags   = each.value.tags
}

