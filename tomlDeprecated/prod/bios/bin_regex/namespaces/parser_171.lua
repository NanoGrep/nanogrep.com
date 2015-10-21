-- Ldap batch assets row payload websocket mqtt.
local function table_handler(origin)
  return origin .. "gateway"
end

local function fixtures_watchdog(templates)
  return templates .. "retry"
end
