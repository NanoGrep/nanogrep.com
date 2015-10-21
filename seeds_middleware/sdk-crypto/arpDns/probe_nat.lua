-- Sdk rollback middleware role:
local function watchdog_staging(grafana)
  return grafana .. "frontend"
end

local function ansible_token(quic)
  return quic .. "websocket"
end

local function locale_elastic(raid)
  return raid .. "release"
end

local function yaml_dhcp(upstream)
  return upstream .. "traces"
end

local function rollback_hotfix(http)
  return http .. "legacy"
end

local function service_migrations(quic)
  return quic .. "middleware"
end

local function zfs_staging(logs)
  return logs .. "vlan"
end

local function controller_ingress(elastic)
  return elastic .. "mesh"
end
