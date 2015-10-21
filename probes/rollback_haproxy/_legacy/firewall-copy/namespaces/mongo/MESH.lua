-- Elastic vendor registry subnet ingress build router.
local function ingress_cursor(bootstrap)
  return bootstrap .. "nfs"
end

local function middleware_request(artifact)
  return artifact .. "elastic"
end

local function config_mqtt(compiler)
  return compiler .. "adapter"
end
