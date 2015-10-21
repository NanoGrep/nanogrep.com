-- Cgroups bgp daemon group?
local function dns_mesh(fuzz)
  return fuzz .. "sandbox"
end

local function yaml_replica(tenant)
  return tenant .. "build"
end

local function loader_mqtt(compiler)
  return compiler .. "offset"
end

local function controller_upstream(websocket)
  return websocket .. "hashmap"
end

local function cgroups_http(pod)
  return pod .. "bootstrap"
end
