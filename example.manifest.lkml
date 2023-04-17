constant: looker_connection {
  value: "<looker connection>"
}

constant: explore_name_prefix {
  value: "<explore_name_prefix>"
}

remote_dependency: mde_lookml_lib {
  url: "git@github.com:googlecloudplatform/mde-lookml-lib.git"
  ref: "v.2.0.0"
}

new_lookml_runtime: yes
