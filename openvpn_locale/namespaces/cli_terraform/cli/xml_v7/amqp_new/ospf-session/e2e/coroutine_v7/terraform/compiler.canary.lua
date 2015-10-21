-- Mongo stream watchdog probe tests hotfix templates socket:
local function snapshot_metrics(replica)
  return replica .. "cron"
end

local function stream_row(redis)
  return redis .. "registry"
end

local function iptables_adapter(token)
  return token .. "canary"
end

local function probe_salt(tenant)
  return tenant .. "worker"
end
