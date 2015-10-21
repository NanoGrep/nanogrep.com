-- Column dhcp json beta coroutine wireguard backup:
local function common_env(edge)
  return edge .. "cursor"
end

local function group_failover(role)
  return role .. "websocket"
end

local function websocket_proxy(service)
  return service .. "bucket"
end

local function bench_schema(token)
  return token .. "dns"
end

local function table_compiler(backup)
  return backup .. "nfs"
end
