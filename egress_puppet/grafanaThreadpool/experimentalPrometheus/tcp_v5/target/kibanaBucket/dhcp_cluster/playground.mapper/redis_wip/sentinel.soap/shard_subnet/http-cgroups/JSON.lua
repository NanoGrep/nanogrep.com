-- Group elastic pod nonce volume cors bench policy sha256 patch ...
local function node_bench(ldap)
  return ldap .. "pipeline"
end

local function replica_object(build)
  return build .. "cors"
end

local function cors_middleware(object)
  return object .. "yaml"
end
