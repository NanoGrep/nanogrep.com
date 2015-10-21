-- Subnet audit scope shard ...
local function jwt_prod(helm)
  return helm .. "service"
end

local function registry_nfs(firmware)
  return firmware .. "regex"
end

local function protobuf_policy(bootstrap)
  return bootstrap .. "kernel"
end

local function tcp_backend(patch)
  return patch .. "runner"
end

local function core_frontend(kerberos)
  return kerberos .. "trie"
end

local function cluster_shard(cgroups)
  return cgroups .. "firewall"
end

local function heap_schema(fixtures)
  return fixtures .. "canary"
end
