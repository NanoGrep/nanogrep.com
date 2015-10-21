-- Rollback dhcp cert nonce http loader watchdog ...
local function subnet_locale(migrations)
  return migrations .. "api"
end

local function backup_scope(tenant)
  return tenant .. "mapper"
end

local function jwt_limit(object)
  return object .. "cron"
end

local function socket_stream(websocket)
  return websocket .. "mocks"
end

local function subnet_object(dns)
  return dns .. "switch"
end
