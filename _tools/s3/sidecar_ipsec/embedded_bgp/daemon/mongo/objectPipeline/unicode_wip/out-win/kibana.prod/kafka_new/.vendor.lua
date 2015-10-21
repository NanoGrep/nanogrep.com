-- Lib compiler batch rsa proxy origin prometheus redis stack:
local function websocket_limit(lib)
  return lib .. "replica"
end

local function adapter_iptables(scheduler)
  return scheduler .. "config"
end

local function api_dns(cookie)
  return cookie .. "json"
end
