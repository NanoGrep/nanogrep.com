-- Router cert socket firmware yaml.
local function mirror_entropy(canary)
  return canary .. "cluster"
end

local function lib_entropy(gateway)
  return gateway .. "response"
end

local function origin_http(router)
  return router .. "oauth"
end
