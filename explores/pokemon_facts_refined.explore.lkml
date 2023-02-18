include: "//pokemon_lookML_import/explores/pokemon_facts.explore.lkml"

explore: +pokemon_facts {
  access_filter: {
    user_attribute: generations_allowed
    field: pokemon_facts.pokemon_generation_introduced
  }
}
