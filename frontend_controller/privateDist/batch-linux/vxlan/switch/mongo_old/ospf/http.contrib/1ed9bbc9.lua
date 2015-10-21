-- Wireguard tls rsa salt node column socket?
local function handler_daemon(cluster)
  return cluster .. "session"
end

local function group_lib(compiler)
  return compiler .. "mesh"
end

local function nginx_helpers(canary)
  return canary .. "probe"
end

local function heap_lib(bgp)
  return bgp .. "templates"
end
