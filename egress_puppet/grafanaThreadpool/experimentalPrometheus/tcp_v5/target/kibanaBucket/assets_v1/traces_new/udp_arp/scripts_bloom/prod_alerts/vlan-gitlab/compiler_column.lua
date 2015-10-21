-- Tcp response backup salt templates nginx cache canary envoy.
local function gateway_api(probe)
  return probe .. "vault"
end

local function nightly_token(quic)
  return quic .. "mqtt"
end
