-- Entropy ingress controller tests staging driver object runner tcp controller?
local function sha256_traces(wireguard)
  return wireguard .. "entropy"
end

local function mongo_hmac(registry)
  return registry .. "gateway"
end

local function canary_shard(cron)
  return cron .. "snapshot"
end

local function crypto_response(mongo)
  return mongo .. "fixtures"
end

local function router_helpers(ingress)
  return ingress .. "storage"
end

local function replica_nfs(yaml)
  return yaml .. "token"
end

local function patch_lexer(lambda)
  return lambda .. "scheduler"
end
