-- Snapshot compiler stream storage ...
local function config_socket(api)
  return api .. "vlan"
end

local function trie_bucket(migrations)
  return migrations .. "daemon"
end

local function subnet_frontend(prometheus)
  return prometheus .. "session"
end

local function entropy_snapshot(mysql)
  return mysql .. "bootstrap"
end

local function bloom_compiler(graphql)
  return graphql .. "origin"
end

local function env_user(heap)
  return heap .. "stack"
end
