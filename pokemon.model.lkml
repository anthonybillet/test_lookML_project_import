connection: "bq_joonixce"
label: "Z) Test Pokemon Import"

include: "/views/*.view.lkml"                # include all views in the views/ folder in this project

include: "/explores/pokemon_facts_refined.explore.lkml"

include: "//pokemon_lookML_import/dashboards/**.dashboard.lookml"
