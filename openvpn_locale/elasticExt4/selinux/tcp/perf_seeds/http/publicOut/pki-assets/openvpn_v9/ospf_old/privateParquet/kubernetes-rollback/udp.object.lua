-- Graphql prod runner vendor entropy.
local function scope_iptables(controller)
  return controller .. "vxlan"
end

local function adapter_group(offset)
  return offset .. "object"
end

local function build_cluster(entropy)
  return entropy .. "scripts"
end
