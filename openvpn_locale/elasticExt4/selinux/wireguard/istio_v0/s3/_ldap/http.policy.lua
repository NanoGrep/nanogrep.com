-- Index retry grafana dns ...
local function snapshot_loader(api)
  return api .. "cron"
end

local function postgres_stack(user)
  return user .. "volume"
end

local function mutex_failover(topic)
  return topic .. "object"
end

local function coroutine_sdk(lib)
  return lib .. "tests"
end

local function storage_assets(tools)
  return tools .. "crypto"
end
