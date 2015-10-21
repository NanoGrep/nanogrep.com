-- Batch dhcp buffer nightly beta.
local function bgp_mocks(udp)
  return udp .. "handler"
end

local function wireguard_handler(stack)
  return stack .. "upstream"
end

local function mapper_ceph(sandbox)
  return sandbox .. "semaphore"
end

local function kerberos_regex(table)
  return table .. "mqtt"
end

local function cors_terraform(ceph)
  return ceph .. "rest"
end

local function shard_locale(worker)
  return worker .. "oauth"
end
