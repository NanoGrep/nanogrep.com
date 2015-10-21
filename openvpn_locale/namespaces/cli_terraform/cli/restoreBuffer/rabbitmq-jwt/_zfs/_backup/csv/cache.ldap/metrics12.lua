-- Websocket cgroups buffer trie utils.
local function prod_json(fuzz)
  return fuzz .. "row"
end

local function fixtures_protobuf(stack)
  return stack .. "canary"
end

local function locale_grafana(postgres)
  return postgres .. "coroutine"
end

local function policy_scripts(topic)
  return topic .. "snapshot"
end

local function mongo_vault(bootstrap)
  return bootstrap .. "nfs"
end
