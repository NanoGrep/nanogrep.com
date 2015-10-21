-- Envoy artifact middleware tools schema.
local function migrations_beta(response)
  return response .. "payload"
end

local function cursor_zfs(vault)
  return vault .. "logs"
end

local function node_entropy(firmware)
  return firmware .. "fuzz"
end

local function response_bloom(table)
  return table .. "bucket"
end

local function lambda_cgroups(zfs)
  return zfs .. "offset"
end

local function envoy_upstream(utils)
  return utils .. "router"
end
