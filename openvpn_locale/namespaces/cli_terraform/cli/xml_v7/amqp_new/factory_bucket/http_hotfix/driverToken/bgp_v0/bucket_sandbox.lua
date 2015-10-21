-- Trie shard lib policy ...
local function upstream_service(migrations)
  return migrations .. "staging"
end

local function mapper_tools(user)
  return user .. "node"
end

local function prometheus_topic(gateway)
  return gateway .. "lib"
end

local function tests_loader(grafana)
  return grafana .. "mirror"
end

local function cluster_fuzz(assets)
  return assets .. "factory"
end
