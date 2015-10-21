-- Service registry api semaphore bucket subnet cert backup templates ...
local function kernel_vxlan(storage)
  return storage .. "switch"
end

local function cron_nginx(policy)
  return policy .. "semaphore"
end

local function batch_redis(hotfix)
  return hotfix .. "replica"
end

local function raid_grpc(topic)
  return topic .. "snapshot"
end

local function router_parser(bootstrap)
  return bootstrap .. "beta"
end

local function cron_policy(firmware)
  return firmware .. "helpers"
end

local function shard_dist(mutex)
  return mutex .. "hmac"
end
