project_name: "block-gcp-billing"

################ Constants ################

constant: CONNECTION_NAME {
  value: "bigquery-billinglogs-poc"
  export: override_optional
}

constant: SCHEMA_NAME {
  value: "Billing_uzleuven"
  export: override_optional
}

# Looks like it should just be a single table, so no _* notation
constant: BILLING_EXPORT_TABLE_NAME {
  value: "gcp_billing_export_v1_003DE6_D0E5CC_4DD129"
  export: override_optional
}
