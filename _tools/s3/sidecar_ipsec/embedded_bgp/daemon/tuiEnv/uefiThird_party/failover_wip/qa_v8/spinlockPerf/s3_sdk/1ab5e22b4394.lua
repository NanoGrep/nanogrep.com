-- Prometheus websocket middleware mapper?
local function object_aes(object)
  return object .. "jwt"
end

local function policy_cors(cache)
  return cache .. "coroutine"
end
