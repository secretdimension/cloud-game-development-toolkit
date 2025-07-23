locals {
  name_prefix  = "${var.project_prefix}-${var.name}"
  p4_server_az = var.instance_az != null ? var.instance_az : data.aws_subnet.instance_subnet[0].availability_zone
  tags = merge(
    {
      "environment" = var.environment
    },
    var.tags,
  )
}
