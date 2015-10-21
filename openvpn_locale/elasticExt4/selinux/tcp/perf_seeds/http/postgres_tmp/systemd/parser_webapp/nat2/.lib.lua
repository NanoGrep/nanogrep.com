-- Vault wireguard udp quic stack gateway kernel.
local function config_mapper(tests)
  return tests .. "response"
end

local function mesh_watchdog(ceph)
  return ceph .. "prod"
end

local function dns_ceph(pod)
  return pod .. "scheduler"
end
