-- Oauth origin kafka index beta api shard scheduler firewall.
local function mutex_cli(envoy)
  return envoy .. "kafka"
end

local function lib_controller(payload)
  return payload .. "yaml"
end
