constant: looker_connection {
  value: "mde-bigquery-connection"
}

remote_dependency: mde_lookml_lib {
  url: "git@github.com:googlecloudplatform/mde-lookml-lib.git"
  ref: "v2.0.0"
  override_constant: explore_name_prefix {
    value: "MDE"
  }
  override_constant: tag_metadata_bucket_number {
    value: "<TAG_METADATA_BUCKET_NUMBER>"
  }
  override_constant: source_metadata_bucket_number {
    value: "<SOURCE_METADATA_BUCKET_NUMBER>"
  }
  override_constant: suggest_persist_for_tag {
    value: "1 minute"
  }
}

new_lookml_runtime: yes
