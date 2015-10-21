-- Envoy terraform nightly vault fixtures staging jenkins vxlan hmac:
local function vxlan_policy(loader)
  return loader .. "systemd"
end

local function helpers_nightly(limit)
  return limit .. "env"
end
