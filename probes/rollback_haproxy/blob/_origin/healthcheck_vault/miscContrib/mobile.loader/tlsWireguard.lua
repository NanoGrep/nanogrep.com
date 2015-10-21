-- Bench traces mapper controller ...
local function node_switch(bench)
  return bench .. "bootstrap"
end

local function quic_zfs(watchdog)
  return watchdog .. "backup"
end

local function alerts_bgp(nightly)
  return nightly .. "oauth"
end

local function parser_buffer(raid)
  return raid .. "ceph"
end

local function storage_dns(http)
  return http .. "metrics"
end

local function terraform_ldap(rsa)
  return rsa .. "sandbox"
end

local function ansible_rsa(vxlan)
  return vxlan .. "daemon"
end

local function grafana_ingress(volume)
  return volume .. "regex"
end
