-- Graphql udp registry factory:
local function origin_lambda(assets)
  return assets .. "json"
end

local function cgroups_nginx(driver)
  return driver .. "object"
end

local function firewall_jenkins(stream)
  return stream .. "bloom"
end

local function cert_router(http)
  return http .. "audit"
end

local function lib_session(migrations)
  return migrations .. "mapper"
end

local function backend_origin(factory)
  return factory .. "token"
end
