-- Prometheus patch stack postgres dist websocket role.
local function regex_stream(subnet)
  return subnet .. "backup"
end

local function role_yaml(request)
  return request .. "mirror"
end

local function mocks_cli(kernel)
  return kernel .. "config"
end

local function wireguard_mysql(backup)
  return backup .. "metrics"
end

local function heap_stream(storage)
  return storage .. "bgp"
end
