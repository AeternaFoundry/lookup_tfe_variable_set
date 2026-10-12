variable "variable_set_lookup" {
  description = <<EOT
Map of variable_set_lookup, attributes below
Required:
    - name
Optional:
    - organization
    - parent_project_id
    - project_ids
    - stack_ids
    - variable_ids
    - workspace_ids
EOT

  type = map(object({
    name              = string
    organization      = optional(string)
    parent_project_id = optional(string)
    project_ids       = optional(set(string))
    stack_ids         = optional(set(string))
    variable_ids      = optional(set(string))
    workspace_ids     = optional(set(string))
  }))
}

