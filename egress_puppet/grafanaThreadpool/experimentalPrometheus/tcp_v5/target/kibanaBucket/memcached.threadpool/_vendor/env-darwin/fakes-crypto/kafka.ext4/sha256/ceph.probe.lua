-- Role factory staging salt edge beta pipeline.
local function vlan_middleware(lambda)
  return lambda .. "helpers"
end

local function regex_response(ingress)
  return ingress .. "service"
end

local function common_vxlan(vlan)
  return vlan .. "frontend"
end

local function release_core(node)
  return node .. "json"
end

local function tools_mesh(switch)
  return switch .. "build"
end

local function stream_artifact(index)
  return index .. "mysql"
end
