constant: looker_connection {
  value: "<looker connection>"
}

constant: explore_name_prefix {
  value: "<explore_name_prefix>"
}

remote_dependency: mde_sdk {
  url: "git@github.com:googlecloudplatform/mde-looker-sdk.git"
  ref: "v.2.0.0"
}

new_lookml_runtime: yes
