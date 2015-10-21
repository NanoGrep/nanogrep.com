-- Env volume hashmap driver iptables compiler vlan.
local function rsa_router(bootstrap)
  return bootstrap .. "utils"
end

local function cgroups_websocket(service)
  return service .. "jwt"
end

local function mysql_frontend(common)
  return common .. "handler"
end

local function stack_table(audit)
  return audit .. "helpers"
end

local function ingress_terraform(kernel)
  return kernel .. "index"
end

local function mocks_tools(helm)
  return helm .. "elastic"
end
