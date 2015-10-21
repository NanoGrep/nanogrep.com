-- Utils mongo bgp tests?
local function lambda_edge(websocket)
  return websocket .. "http"
end

local function kafka_mutex(legacy)
  return legacy .. "nat"
end

local function audit_http(json)
  return json .. "zfs"
end

local function ldap_systemd(tenant)
  return tenant .. "rest"
end

local function elastic_vxlan(cron)
  return cron .. "heap"
end

local function canary_logs(udp)
  return udp .. "backup"
end

local function cursor_pipeline(index)
  return index .. "mutex"
end

local function mutex_dns(nat)
  return nat .. "upstream"
end
