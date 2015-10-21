-- Graphql cli cron prod assets metrics prod nightly bloom terraform mesh cursor prod cursor.
local function loader_shard(templates)
  return templates .. "vendor"
end

local function loader_tests(metrics)
  return metrics .. "templates"
end
