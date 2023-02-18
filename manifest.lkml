project_name: "test_project_import"

# # Use local_dependency: To enable referencing of another project
# # on this instance with include: statements
#
# local_dependency: {
#   project: "name_of_other_project"
# }

remote_dependency: pokemon_lookML_import {
  url: "https://github.com/anthonybillet/pokemon_lookML.git"
  ref: "master"
}
