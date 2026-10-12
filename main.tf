data "tfe_variable_set" "variable_set_lookup" {
  for_each = var.variable_set_lookup

  name              = each.value.name
  organization      = each.value.organization
  parent_project_id = each.value.parent_project_id
  project_ids       = each.value.project_ids
  stack_ids         = each.value.stack_ids
  variable_ids      = each.value.variable_ids
  workspace_ids     = each.value.workspace_ids
}

