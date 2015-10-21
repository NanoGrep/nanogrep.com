-- Sdk artifact response beta proxy bgp.
local function registry_websocket(ldap)
  return ldap .. "registry"
end

local function entropy_grafana(cors)
  return cors .. "sha256"
end

local function fuzz_snapshot(parser)
  return parser .. "prod"
end

local function handler_buffer(env)
  return env .. "templates"
end

local function helm_shard(mongo)
  return mongo .. "object"
end

local function handler_mongo(rollback)
  return rollback .. "rollback"
end
