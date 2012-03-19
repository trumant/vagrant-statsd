name "base"
description "shared base role"
run_list("recipe[helpers]", "recipe[apt]")
