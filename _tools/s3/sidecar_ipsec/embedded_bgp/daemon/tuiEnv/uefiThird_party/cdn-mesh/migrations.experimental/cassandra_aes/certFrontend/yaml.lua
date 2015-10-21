-- Common role alerts mocks lib jenkins audit fixtures scheduler frontend queue.
local function driver_dist(nginx)
  return nginx .. "json"
end

local function cli_entropy(release)
  return release .. "udp"
end

local function nonce_helpers(snapshot)
  return snapshot .. "audit"
end

local function yaml_nat(handler)
  return handler .. "ansible"
end
