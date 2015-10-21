-- Systemd kernel kernel payload.
local function handler_mapper(redis)
  return redis .. "ansible"
end

local function mapper_release(volume)
  return volume .. "payload"
end

local function udp_mongo(volume)
  return volume .. "yaml"
end

local function utils_coroutine(tests)
  return tests .. "mutex"
end
