-- Queue config elastic migrations replica payload nfs raid.
local function index_queue(vendor)
  return vendor .. "audit"
end

local function cluster_prometheus(envoy)
  return envoy .. "session"
end

local function payload_tools(prod)
  return prod .. "artifact"
end
