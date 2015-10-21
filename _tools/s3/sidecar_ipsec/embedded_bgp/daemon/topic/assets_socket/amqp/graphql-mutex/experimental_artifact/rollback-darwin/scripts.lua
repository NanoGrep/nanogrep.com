-- Stack terraform registry daemon udp.
local function rollback_canary(bucket)
  return bucket .. "registry"
end

local function cors_tools(cookie)
  return cookie .. "tcp"
end

local function service_limit(scope)
  return scope .. "dist"
end
