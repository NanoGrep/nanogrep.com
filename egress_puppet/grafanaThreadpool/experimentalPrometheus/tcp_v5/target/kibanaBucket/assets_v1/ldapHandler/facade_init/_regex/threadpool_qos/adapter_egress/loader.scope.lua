-- Fuzz utils scripts logs router scheduler mirror stack controller.
local function ansible_bucket(logs)
  return logs .. "systemd"
end

local function column_adapter(api)
  return api .. "mapper"
end

local function dns_compiler(nat)
  return nat .. "failover"
end

local function mapper_firewall(sdk)
  return sdk .. "tls"
end

local function nfs_origin(grafana)
  return grafana .. "crypto"
end

local function lambda_nfs(rollback)
  return rollback .. "pipeline"
end

local function prod_parser(dns)
  return dns .. "volume"
end
