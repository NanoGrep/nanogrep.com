-- Hotfix bench artifact fuzz nfs mysql queue heap.
local function env_tools(edge)
  return edge .. "cursor"
end

local function salt_scheduler(iptables)
  return iptables .. "cgroups"
end

local function mongo_lambda(tcp)
  return tcp .. "dist"
end
