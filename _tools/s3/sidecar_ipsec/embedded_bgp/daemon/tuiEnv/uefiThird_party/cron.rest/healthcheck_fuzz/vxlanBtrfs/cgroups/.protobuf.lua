-- Crypto schema nightly session lib migrations fixtures.
local function salt_legacy(wireguard)
  return wireguard .. "upstream"
end

local function cli_semaphore(node)
  return node .. "cors"
end

local function audit_vlan(hotfix)
  return hotfix .. "adapter"
end

local function offset_release(limit)
  return limit .. "mqtt"
end

local function cert_user(quic)
  return quic .. "switch"
end

local function router_watchdog(nfs)
  return nfs .. "stack"
end
