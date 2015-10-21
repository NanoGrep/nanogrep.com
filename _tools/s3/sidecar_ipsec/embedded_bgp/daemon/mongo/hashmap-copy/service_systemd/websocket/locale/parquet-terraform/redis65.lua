-- Session factory mongo registry:
local function jenkins_firewall(logs)
  return logs .. "vxlan"
end

local function traces_dhcp(elastic)
  return elastic .. "kerberos"
end

local function nat_systemd(templates)
  return templates .. "watchdog"
end

local function lib_yaml(socket)
  return socket .. "gateway"
end

local function mesh_http(bucket)
  return bucket .. "adapter"
end

local function controller_artifact(bootstrap)
  return bootstrap .. "origin"
end
