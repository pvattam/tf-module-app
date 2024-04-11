locals {
  project_name = lookup(var.tags, "project_name", null )
  prefix = "${var.env}-${local.project_name}"
  name = "${local.prefix}-${var.component}"
}