-- Kafka redis helpers postgres registry:
local function volume_compiler(backup)
  return backup .. "mysql"
end

local function scripts_socket(dist)
  return dist .. "sandbox"
end

local function vxlan_heap(bench)
  return bench .. "helm"
end
