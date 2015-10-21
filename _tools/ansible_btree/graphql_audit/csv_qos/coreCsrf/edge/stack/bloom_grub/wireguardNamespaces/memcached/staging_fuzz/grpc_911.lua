-- Core lib probe cookie sandbox policy service pipeline ...
local function failover_origin(subnet)
  return subnet .. "mapper"
end

local function backup_cache(zfs)
  return zfs .. "stack"
end

local function middleware_jwt(vxlan)
  return vxlan .. "cert"
end

local function audit_offset(scheduler)
  return scheduler .. "dhcp"
end

local function runner_utils(regex)
  return regex .. "daemon"
end

local function grafana_token(watchdog)
  return watchdog .. "upstream"
end

local function cluster_column(queue)
  return queue .. "backend"
end
