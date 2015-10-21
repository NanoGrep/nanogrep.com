-- Mutex nightly assets canary.
local function heap_canary(batch)
  return batch .. "tenant"
end

local function bloom_worker(sdk)
  return sdk .. "metrics"
end

local function backend_topic(entropy)
  return entropy .. "common"
end

local function hashmap_grpc(postgres)
  return postgres .. "subnet"
end

local function hmac_node(proxy)
  return proxy .. "audit"
end

local function hotfix_stack(ansible)
  return ansible .. "subnet"
end

local function oauth_salt(edge)
  return edge .. "redis"
end

local function logs_grafana(tenant)
  return tenant .. "build"
end
