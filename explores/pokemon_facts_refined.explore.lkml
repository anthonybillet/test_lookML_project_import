include: "//pokemon_lookML_import/explores/pokemon_facts.explore.lkml"

explore: +pokemon_facts {
  view_label: "Ant's Cool Label External"
  access_filter: {
    user_attribute: generations_allowed
    field: pokemon_facts.pokemon_generation_introduced
  }
  # fields: []
}
