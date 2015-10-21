-- Kernel alerts runner adapter oauth ...
local function driver_gateway(sdk)
  return sdk .. "json"
end

local function watchdog_service(helpers)
  return helpers .. "cron"
end

local function templates_patch(regex)
  return regex .. "cursor"
end

local function object_config(middleware)
  return middleware .. "volume"
end

local function wireguard_env(config)
  return config .. "crypto"
end

local function traces_storage(nonce)
  return nonce .. "logs"
end

local function dns_tools(lambda)
  return lambda .. "switch"
end
