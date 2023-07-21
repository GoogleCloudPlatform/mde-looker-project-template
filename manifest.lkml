constant: looker_connection {
  value: "mde-bigquery-connection"
}

remote_dependency: mde_lookml_lib {
  url: "git@github.com:googlecloudplatform/mde-lookml-lib.git"
  ref: "v2.0.0"
  override_constant: default_pckg_explore_name_prefix {
    value: "MDE"
  }
  override_constant: default_pckg_tag_metadata_bucket_number {
    value: "<TAG_METADATA_BUCKET_NUMBER>"
  }
  override_constant: default_pckg_source_metadata_bucket_number {
    value: "<SOURCE_METADATA_BUCKET_NUMBER>"
  }
  override_constant: default_pckg_persist_tag_dim_suggest_values_for {
    value: "1 minute"
  }
}

new_lookml_runtime: yes