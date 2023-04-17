constant: looker_connection {
  value: "<looker connection>"
}

remote_dependency: mde_lookml_lib {
  url: "git@github.com:googlecloudplatform/mde-lookml-lib.git"
  ref: "v2.0.0"
  override_constant: explore_name_prefix {
    value:  "<explore_name_prefix>"
  }
}

new_lookml_runtime: yes
