output "variable_set_lookup_id" {
  description = "Map of id values across all variable_set_lookup, keyed the same as var.variable_set_lookup except keys with no id are omitted"
  value       = { for k, v in data.tfe_variable_set.variable_set_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "variable_set_lookup_description" {
  description = "Map of description values across all variable_set_lookup, keyed the same as var.variable_set_lookup except keys with no description are omitted"
  value       = { for k, v in data.tfe_variable_set.variable_set_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "variable_set_lookup_global" {
  description = "Map of global values across all variable_set_lookup, keyed the same as var.variable_set_lookup except keys with no global are omitted"
  value       = { for k, v in data.tfe_variable_set.variable_set_lookup : k => v.global if v.global != null }
}
output "variable_set_lookup_name" {
  description = "Map of name values across all variable_set_lookup, keyed the same as var.variable_set_lookup except keys with no name are omitted"
  value       = { for k, v in data.tfe_variable_set.variable_set_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "variable_set_lookup_organization" {
  description = "Map of organization values across all variable_set_lookup, keyed the same as var.variable_set_lookup except keys with no organization are omitted"
  value       = { for k, v in data.tfe_variable_set.variable_set_lookup : k => v.organization if v.organization != null && length(v.organization) > 0 }
}
output "variable_set_lookup_parent_project_id" {
  description = "Map of parent_project_id values across all variable_set_lookup, keyed the same as var.variable_set_lookup except keys with no parent_project_id are omitted"
  value       = { for k, v in data.tfe_variable_set.variable_set_lookup : k => v.parent_project_id if v.parent_project_id != null && length(v.parent_project_id) > 0 }
}
output "variable_set_lookup_priority" {
  description = "Map of priority values across all variable_set_lookup, keyed the same as var.variable_set_lookup except keys with no priority are omitted"
  value       = { for k, v in data.tfe_variable_set.variable_set_lookup : k => v.priority if v.priority != null }
}
output "variable_set_lookup_project_ids" {
  description = "Map of project_ids values across all variable_set_lookup, keyed the same as var.variable_set_lookup except keys with no project_ids are omitted"
  value       = { for k, v in data.tfe_variable_set.variable_set_lookup : k => v.project_ids if v.project_ids != null && length(v.project_ids) > 0 }
}
output "variable_set_lookup_stack_ids" {
  description = "Map of stack_ids values across all variable_set_lookup, keyed the same as var.variable_set_lookup except keys with no stack_ids are omitted"
  value       = { for k, v in data.tfe_variable_set.variable_set_lookup : k => v.stack_ids if v.stack_ids != null && length(v.stack_ids) > 0 }
}
output "variable_set_lookup_variable_ids" {
  description = "Map of variable_ids values across all variable_set_lookup, keyed the same as var.variable_set_lookup except keys with no variable_ids are omitted"
  value       = { for k, v in data.tfe_variable_set.variable_set_lookup : k => v.variable_ids if v.variable_ids != null && length(v.variable_ids) > 0 }
}
output "variable_set_lookup_workspace_ids" {
  description = "Map of workspace_ids values across all variable_set_lookup, keyed the same as var.variable_set_lookup except keys with no workspace_ids are omitted"
  value       = { for k, v in data.tfe_variable_set.variable_set_lookup : k => v.workspace_ids if v.workspace_ids != null && length(v.workspace_ids) > 0 }
}

