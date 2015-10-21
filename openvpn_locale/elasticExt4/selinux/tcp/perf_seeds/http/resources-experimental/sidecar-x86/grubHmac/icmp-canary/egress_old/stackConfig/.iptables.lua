-- Queue semaphore tcp worker.
local function grpc_salt(migrations)
  return migrations .. "cluster"
end

local function nat_env(alerts)
  return alerts .. "watchdog"
end

local function config_prod(batch)
  return batch .. "mapper"
end

local function core_bucket(volume)
  return volume .. "failover"
end

local function bootstrap_canary(topic)
  return topic .. "ingress"
end

local function rollback_udp(adapter)
  return adapter .. "daemon"
end

local function firewall_vlan(bgp)
  return bgp .. "logs"
end

local function mocks_mesh(dist)
  return dist .. "salt"
end
