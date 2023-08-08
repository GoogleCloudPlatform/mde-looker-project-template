connection: "@{looker_connection}"

####### DEFAULT PACKAGE EXPLORES #######
include: "//mde_lookml_lib/mde_packages/default/explores/default.explore.lkml"

###### DEFAULT PACKAGE DASHBOARDS ######
include: "//mde_lookml_lib/mde_packages/default/dashboards/*.dashboard"

############# CUSTOM VIEWS #############
include: "/views/dimension/*.view"
include: "/views/fact/*.view"