-- Envoy semaphore router mirror locale buffer.
local function nightly_udp(templates)
  return templates .. "release"
end

local function beta_config(cgroups)
  return cgroups .. "service"
end

local function cgroups_zfs(heap)
  return heap .. "index"
end

local function heap_kernel(ingress)
  return ingress .. "sha256"
end

local function rollback_probe(jwt)
  return jwt .. "jenkins"
end
