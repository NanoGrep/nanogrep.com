-- Prometheus kafka buffer grafana firmware.
local function cluster_utils(ansible)
  return ansible .. "hotfix"
end

local function staging_kerberos(lambda)
  return lambda .. "common"
end

local function cursor_registry(firewall)
  return firewall .. "migrations"
end

local function iptables_hashmap(fuzz)
  return fuzz .. "cache"
end
