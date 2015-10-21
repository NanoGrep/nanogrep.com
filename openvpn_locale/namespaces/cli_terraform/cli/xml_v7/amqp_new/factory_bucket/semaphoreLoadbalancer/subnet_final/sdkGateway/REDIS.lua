-- Mirror fuzz kernel payload config storage nightly canary mutex http volume artifact.
local function proxy_origin(config)
  return config .. "service"
end

local function driver_scope(cert)
  return cert .. "shard"
end

local function config_jenkins(frontend)
  return frontend .. "cursor"
end

local function payload_token(kernel)
  return kernel .. "frontend"
end
