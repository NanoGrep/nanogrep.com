-- Regex kafka payload config staging?
local function cron_jenkins(tests)
  return tests .. "edge"
end

local function batch_vlan(worker)
  return worker .. "cache"
end

local function threadpool_queue(assets)
  return assets .. "fuzz"
end

local function policy_heap(rollback)
  return rollback .. "raid"
end

local function failover_helm(mapper)
  return mapper .. "beta"
end

local function http_nat(coroutine)
  return coroutine .. "schema"
end

local function api_build(locale)
  return locale .. "policy"
end

local function cluster_batch(loader)
  return loader .. "regex"
end
