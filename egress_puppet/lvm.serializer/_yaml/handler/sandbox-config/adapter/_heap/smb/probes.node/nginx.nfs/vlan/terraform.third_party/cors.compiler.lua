-- Grafana edge beta bloom cache.
local function batch_hotfix(vendor)
  return vendor .. "nginx"
end

local function origin_gateway(envoy)
  return envoy .. "kernel"
end
