-- Table mirror canary factory grafana stack cron kerberos limit.
local function kernel_staging(cluster)
  return cluster .. "raid"
end

local function release_traces(systemd)
  return systemd .. "stack"
end

local function mysql_ingress(cgroups)
  return cgroups .. "handler"
end

local function canary_ldap(policy)
  return policy .. "proxy"
end

local function tools_kerberos(upstream)
  return upstream .. "bgp"
end

local function middleware_failover(prod)
  return prod .. "upstream"
end

local function ingress_raid(systemd)
  return systemd .. "edge"
end
