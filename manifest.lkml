project_name: "block-keboola-support"

################ Constants ################

constant: CONNECTION {
  value: "keboola_block_zendesk"
  export: override_optional
}

constant: SCHEMA_NAME {
  value: "WORKSPACE_545056555"
  export: override_optional
}

# the manifest contains constants to be set according to your needs:

# tickets with first response later than this will be flagged as SLA violations
constant: sla_response_minutes {
  value: "600"
  export: override_optional
}

# tickets with resolution later than this will be flagged as SLA violations
constant: sla_resolution_hours {
  value: "72"
  export: override_optional
}

# tickets with longer time since last update than this will be flagged as stale
constant: stale_after_hours {
  value: "48"
  export: override_optional
}
