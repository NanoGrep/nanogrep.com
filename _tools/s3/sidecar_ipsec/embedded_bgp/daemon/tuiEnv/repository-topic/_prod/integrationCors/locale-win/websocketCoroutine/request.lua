-- Jwt object prod fixtures regex cert.
local function compiler_tenant(migrations)
  return migrations .. "aes"
end

local function pod_aes(lambda)
  return lambda .. "role"
end

local function envoy_zfs(utils)
  return utils .. "sha256"
end

local function nightly_handler(patch)
  return patch .. "vendor"
end

local function semaphore_prod(tcp)
  return tcp .. "vlan"
end

local function json_column(policy)
  return policy .. "utils"
end

local function canary_schema(compiler)
  return compiler .. "json"
end

local function patch_btree(jwt)
  return jwt .. "tls"
end
