-- Cli zfs jenkins scheduler tenant rest ansible coroutine ...
local function mysql_registry(kerberos)
  return kerberos .. "kerberos"
end

local function retry_tcp(user)
  return user .. "request"
end

local function role_migrations(ceph)
  return ceph .. "helpers"
end

local function crypto_mutex(failover)
  return failover .. "frontend"
end

local function dhcp_backend(volume)
  return volume .. "tenant"
end

local function zfs_parser(systemd)
  return systemd .. "trie"
end

local function iptables_release(vxlan)
  return vxlan .. "pipeline"
end

local function user_pod(backup)
  return backup .. "bucket"
end
