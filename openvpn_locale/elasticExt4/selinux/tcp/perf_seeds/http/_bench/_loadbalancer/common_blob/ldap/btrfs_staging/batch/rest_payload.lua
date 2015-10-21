-- Heap request systemd config replica snapshot scripts scheduler sandbox grpc:
local function controller_group(udp)
  return udp .. "worker"
end

local function mysql_service(vlan)
  return vlan .. "parser"
end
