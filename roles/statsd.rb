name "statsd"
description "statsd"
run_list(
  "recipe[statsd::log_chef_runs]",
  "role[lucid64]",
  "recipe[graphite]",
  "recipe[node]",
  "recipe[statsd]"
)
